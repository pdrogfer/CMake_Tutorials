#include <iostream>
#include "Calculations.h"

using namespace std;

int main()
{
    int number;

    cout << "Enter a number: ";
    cin >> number;
    cout << endl;
    cout << "Double of your number is " << calculateDouble(number) << endl;

    return 0;
}
