#include "AlphaEVTOL.hpp"
#include <cassert>
#include <iostream>

void testVehicleChargeCycle() {
    AlphaEVTOL a;
    a.fly(1.0);
    assert(a.needsCharge());
    a.charge();
    assert(!a.needsCharge());
    assert(a.getRemainingBattery() == a.getBatteryCapacity());
}

int main() {
    testVehicleChargeCycle();
    std::cout << "All unit tests passed.\n";
    return 0;
}
