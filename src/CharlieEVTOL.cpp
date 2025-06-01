#include "CharlieEVTOL.hpp"

void CharlieEVTOL::fly(double hours) {
    double distance = getCruiseSpeed() * hours;
    battery -= distance * getEnergyUsePerMile();
}

void CharlieEVTOL::charge() {
    battery = getBatteryCapacity();
}

bool CharlieEVTOL::needsCharge() const {
    return battery <= 0;
}

double CharlieEVTOL::getCruiseSpeed() const { return 160.0; }
double CharlieEVTOL::getBatteryCapacity() const { return 220.0; }
double CharlieEVTOL::getChargeTime() const { return 0.8; }
double CharlieEVTOL::getEnergyUsePerMile() const { return 2.2; }
int CharlieEVTOL::getPassengerCount() const { return 3; }
double CharlieEVTOL::getFaultProbabilityPerHour() const { return 0.05; }
double CharlieEVTOL::getRemainingBattery() const { return battery; }
void CharlieEVTOL::resetBattery() { battery = getBatteryCapacity(); }
