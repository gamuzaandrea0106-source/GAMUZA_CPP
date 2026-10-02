#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;

int main()
{
    double temp1, temp2, temp3;
    
    cout << "Temperature #1: ";
    cin >> temp1;
    cout << "Temperature #2: ";
    cin >> temp2;
    cout << "Temperature #3: ";
    cin >> temp3;
    cout << "\n";
    
    double average = (temp1 + temp2 + temp3) / 3.0;
    double difference = fabs (temp1 - temp3);
    int Floor = floor (average);
    int Ceil = ceil (average);
    int Trunc = trunc (average);
    int Round = round (average);
    
    cout << fixed << setprecision(3);
    cout << "Average: " << average << "\n";
    cout << "|T1 - T3|" << difference << "\n";
    cout << "Floor: " << Floor << "\n";
    cout << "Ceil: " << Ceil << "\n";
    cout << "Trunc: " << Trunc << "\n";
    cout << "Round: " << Round << "\n";
    
    return 0;
}
