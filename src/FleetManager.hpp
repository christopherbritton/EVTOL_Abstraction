#pragma once
#include "EVTOL.hpp"
#include "AlphaEVTOL.hpp"
#include "BravoEVTOL.hpp"
#include "CharlieEVTOL.hpp"
#include "DeltaEVTOL.hpp"
#include "EchoEVTOL.hpp"
#include <vector>
#include <memory>
#include <queue>
#include <map>
#include <random>
#include <string>

class FleetManager {
public:
    FleetManager();

    void generateFleet(int count);
    void simulateStep(double hours);
    void printStatistics() const;
    const std::vector<std::unique_ptr<EVTOL>>& getFleet() const;

private:
    struct Statistics {
        double totalFlightTime = 0.0;
        double totalDistance = 0.0;
        double totalChargeTime = 0.0;
        int totalFaults = 0;
        double totalPassengerMiles = 0.0;
        int flights = 0;
        int charges = 0;
    };

    std::vector<std::unique_ptr<EVTOL>> fleet;
    std::map<std::string, Statistics> stats;
    std::queue<EVTOL*> chargeQueue;
    int availableChargers = 3;
    std::mt19937 gen;

    std::string getType(const EVTOL* v) const;
};
