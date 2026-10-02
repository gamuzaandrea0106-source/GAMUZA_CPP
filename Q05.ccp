#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;

int main()
{
    double seatsPerTable;
    int attendees;
    
    cout << "Number of Seats Per Table: ";
    cin >> seatsPerTable; 
    cout << "Number of Attendees: ";
    cin >> attendees;
    cout << "\n";
    
    double exactTables = attendees / seatsPerTable;
    int tablesRequired = ceil (exactTables);
    int totalSeats = tablesRequired * seatsPerTable;
    int unusedSeats = totalSeats - attendees;
    
    cout << fixed << setprecision(2);
    cout << "Exact Tables: " << exactTables << "\n";
    cout << "Tables Required: " << tablesRequired << "\n";
    cout << "Total Seats: " << totalSeats << "\n";
    cout << "Unused Seats: " << unusedSeats; 
    
    return 0;
}
