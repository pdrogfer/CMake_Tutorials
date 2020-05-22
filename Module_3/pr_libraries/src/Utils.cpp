#include "utils/Utils.h"
#include <string>

using namespace std;

Utils::Utils() {
    // do nothing, default constructor
    cout << "Utils created without params" << endl;
}

Utils::Utils(string defParam) {
    cout << "Utils created with param: " << defParam << endl;
}

void Utils::printStatement(string statement) {
    std::cout << statement << std::endl;
}