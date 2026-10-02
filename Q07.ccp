#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;

int main()
{
    double x1, y1, x2, y2; 
    
    cout << "Starting x: ";
    cin >> x1;
    cout << "Starting y: ";
    cin >> y1;
    cout << "Target x: ";
    cin >> x2; 
    cout << "Target y: ";
    cin >> y2;
    cout << "\n";
    
    double dx = x2 - x1;
    double dy = y2 - y1;
    double distance = sqrt (pow(dx, 2) + pow(dy, 2));
    int roundedDistance = round (distance);
    
    cout << fixed << setprecision(3);
    cout << "dx: " << dx << "\n";
    cout << "dy: " << dy << "\n";
    cout << "Distance: " << distance << "\n";
    cout << "Rounded Distance: " << roundedDistance;
    
    return 0;
}
