#include "BravoEVTOL.hpp"

void BravoEVTOL::fly(double hours) {
    double distance = getCruiseSpeed() * hours;
    battery -= distance * getEnergyUsePerMile();
}

void BravoEVTOL::charge() {
    battery = getBatteryCapacity();
}

bool BravoEVTOL::needsCharge() const {
    return battery <= 0;
}

double BravoEVTOL::getCruiseSpeed() const { return 100.0; }
double BravoEVTOL::getBatteryCapacity() const { return 100.0; }
double BravoEVTOL::getChargeTime() const { return 0.2; }
double BravoEVTOL::getEnergyUsePerMile() const { return 1.5; }
int BravoEVTOL::getPassengerCount() const { return 5; }
double BravoEVTOL::getFaultProbabilityPerHour() const { return 0.1; }
double BravoEVTOL::getRemainingBattery() const { return battery; }
void BravoEVTOL::resetBattery() { battery = getBatteryCapacity(); }
