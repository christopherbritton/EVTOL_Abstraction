#pragma once
#include "EVTOL.hpp"

class CharlieEVTOL : public EVTOL {
private:
    double battery = 220.0;

public:
    void fly(double hours) override;
    void charge() override;
    bool needsCharge() const override;
    double getCruiseSpeed() const override;
    double getBatteryCapacity() const override;
    double getChargeTime() const override;
    double getEnergyUsePerMile() const override;
    int getPassengerCount() const override;
    double getFaultProbabilityPerHour() const override;
    double getRemainingBattery() const override;
    void resetBattery() override;
};
