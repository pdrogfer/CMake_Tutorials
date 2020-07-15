#include <iostream>

// adding an extra folder to store library headers makes imports clearer
#include "utils/Utils.h"

using namespace std;

int main() {

    Utils myUtils = Utils();
    myUtils.printStatement("with class in it's own header and cpp files");

    return 0;
}

