#include "AlphaEVTOL.hpp"

void AlphaEVTOL::fly(double hours) {
    double distance = getCruiseSpeed() * hours;
    battery -= distance * getEnergyUsePerMile();
}

void AlphaEVTOL::charge() {
    battery = getBatteryCapacity();
}

bool AlphaEVTOL::needsCharge() const {
    return battery <= 0;
}

double AlphaEVTOL::getCruiseSpeed() const { return 120.0; }
double AlphaEVTOL::getBatteryCapacity() const { return 320.0; }
double AlphaEVTOL::getChargeTime() const { return 0.6; }
double AlphaEVTOL::getEnergyUsePerMile() const { return 1.6; }
int AlphaEVTOL::getPassengerCount() const { return 4; }
double AlphaEVTOL::getFaultProbabilityPerHour() const { return 0.25; }
double AlphaEVTOL::getRemainingBattery() const { return battery; }
void AlphaEVTOL::resetBattery() { battery = getBatteryCapacity(); }
