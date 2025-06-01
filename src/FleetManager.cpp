#include "FleetManager.hpp"
#include <iostream>
#include <bernoulli_distribution>

FleetManager::FleetManager() : gen(std::random_device{}()) {}

std::string FleetManager::getType(const EVTOL* v) const {
    if (dynamic_cast<const AlphaEVTOL*>(v)) return "Alpha";
    if (dynamic_cast<const BravoEVTOL*>(v)) return "Bravo";
    if (dynamic_cast<const CharlieEVTOL*>(v)) return "Charlie";
    if (dynamic_cast<const DeltaEVTOL*>(v)) return "Delta";
    if (dynamic_cast<const EchoEVTOL*>(v)) return "Echo";
    return "Unknown";
}

void FleetManager::generateFleet(int count) {
    std::uniform_int_distribution<> dis(0, 4);
    for (int i = 0; i < count; ++i) {
        int type = dis(gen);
        switch (type) {
            case 0: fleet.push_back(std::make_unique<AlphaEVTOL>()); break;
            case 1: fleet.push_back(std::make_unique<BravoEVTOL>()); break;
            case 2: fleet.push_back(std::make_unique<CharlieEVTOL>()); break;
            case 3: fleet.push_back(std::make_unique<DeltaEVTOL>()); break;
            case 4: fleet.push_back(std::make_unique<EchoEVTOL>()); break;
        }
    }
}

void FleetManager::simulateStep(double hours) {
    std::bernoulli_distribution faultDist;

    for (auto& vehicle : fleet) {
        std::string type = getType(vehicle.get());
        double cruiseSpeed = vehicle->getCruiseSpeed();
        double distance = cruiseSpeed * hours;

        vehicle->fly(hours);
        stats[type].totalFlightTime += hours;
        stats[type].totalDistance += distance;
        stats[type].totalPassengerMiles += distance * vehicle->getPassengerCount();
        stats[type].flights++;

        faultDist = std::bernoulli_distribution(vehicle->getFaultProbabilityPerHour() * hours);
        if (faultDist(gen)) stats[type].totalFaults++;

        if (vehicle->needsCharge()) chargeQueue.push(vehicle.get());
    }

    for (int i = 0; i < availableChargers && !chargeQueue.empty(); ++i) {
        EVTOL* v = chargeQueue.front(); chargeQueue.pop();
        std::string type = getType(v);
        stats[type].totalChargeTime += v->getChargeTime();
        stats[type].charges++;
        v->charge();
    }
}

void FleetManager::printStatistics() const {
    for (const auto& [type, s] : stats) {
        std::cout << "--- " << type << " ---\n";
        std::cout << "Average Flight Time: " << (s.flights ? s.totalFlightTime / s.flights : 0) << " hrs\n";
        std::cout << "Average Distance per Flight: " << (s.flights ? s.totalDistance / s.flights : 0) << " miles\n";
        std::cout << "Average Charging Time: " << (s.charges ? s.totalChargeTime / s.charges : 0) << " hrs\n";
        std::cout << "Total Faults: " << s.totalFaults << "\n";
        std::cout << "Total Passenger Miles: " << s.totalPassengerMiles << "\n\n";
    }
}

const std::vector<std::unique_ptr<EVTOL>>& FleetManager::getFleet() const {
    return fleet;
}
