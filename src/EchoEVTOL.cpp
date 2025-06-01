#include "EchoEVTOL.hpp"

void EchoEVTOL::fly(double hours) {
    double distance = getCruiseSpeed() * hours;
    battery -= distance * getEnergyUsePerMile();
}

void EchoEVTOL::charge() {
    battery = getBatteryCapacity();
}

bool EchoEVTOL::needsCharge() const {
    return battery <= 0;
}

double EchoEVTOL::getCruiseSpeed() const { return 30.0; }
double EchoEVTOL::getBatteryCapacity() const { return 150.0; }
double EchoEVTOL::getChargeTime() const { return 0.3; }
double EchoEVTOL::getEnergyUsePerMile() const { return 5.8; }
int EchoEVTOL::getPassengerCount() const { return 2; }
double EchoEVTOL::getFaultProbabilityPerHour() const { return 0.61; }
double EchoEVTOL::getRemainingBattery() const { return battery; }
void EchoEVTOL::resetBattery() { battery = getBatteryCapacity(); }
