#include "DeltaEVTOL.hpp"

void DeltaEVTOL::fly(double hours) {
    double distance = getCruiseSpeed() * hours;
    battery -= distance * getEnergyUsePerMile();
}

void DeltaEVTOL::charge() {
    battery = getBatteryCapacity();
}

bool DeltaEVTOL::needsCharge() const {
    return battery <= 0;
}

double DeltaEVTOL::getCruiseSpeed() const { return 90.0; }
double DeltaEVTOL::getBatteryCapacity() const { return 120.0; }
double DeltaEVTOL::getChargeTime() const { return 0.62; }
double DeltaEVTOL::getEnergyUsePerMile() const { return 0.8; }
int DeltaEVTOL::getPassengerCount() const { return 2; }
double DeltaEVTOL::getFaultProbabilityPerHour() const { return 0.22; }
double DeltaEVTOL::getRemainingBattery() const { return battery; }
void DeltaEVTOL::resetBattery() { battery = getBatteryCapacity(); }
