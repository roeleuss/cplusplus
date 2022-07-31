#include <cstdio>
#include <cstdlib>
#include <iostream>

using namespace std;

int main(int nNumberOfArgs, char* pszArgs[]) 
{
    int celsius;
    cout << "Enter the temperature in Celsius:";
    cin >> celsius;

    int factor;
    factor = 212 - 32;

    int fahrenheit;
    fahrenheit = factor * celsius / 100 + 32;

    cout << "Fahrenheit value is:";
    cout << fahrenheit << endl;

    cout << "Press Enter to continue..." << endl;
    cin.ignore(10, '\n');
    cin.get();
    return 0;
}