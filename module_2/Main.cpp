#include <iostream>
#include "Operations.h"

using namespace std;

int main() {

    int number;
    cout << "write a number: ";
    cin >> number;
    cout << endl << "The double of " << number << " is " << getDouble(number) << endl;

    return 0;
}