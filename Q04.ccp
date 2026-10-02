#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;

int main()
{
    double width, height, coats, coveragePerCan;
    
    cout << "Wall Width:";
    cin >> width;
    cout << "Wall Height:";
    cin >> height;
    cout << "Number of Coats:";
    cin >> coats;
    cout << "Coverage Per Can (m²): ";
    cin >> coveragePerCan;
    cout << "\n";
    
    double wallArea = width * height;
    double totalPaintArea = wallArea * coats;
    double exactCans = totalPaintArea / coveragePerCan;
    int cansToPurchase = (ceil(exactCans));
    
    cout << fixed << setprecision(2);
    cout << "Wall Area: " << wallArea << "\n";
    cout << "Total Paint Area: " << totalPaintArea << "\n";
    cout << "Exact Cans: " << exactCans << "\n";
    cout << "Cans to Purchase: " << cansToPurchase << "\n";
    
    return 0;
}
    
