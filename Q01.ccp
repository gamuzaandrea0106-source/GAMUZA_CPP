#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
    double mealPrice, servicePercent;
    int quantity, students; 
    
    cout << "Meal Price: ";
    cin >> mealPrice;
    cout << "Quantity Ordered: ";
    cin >> quantity;
    cout << "Service Charge (%): ";
    cin >> servicePercent;
    cout << "Number of Students: ";
    cin >> students;
    cout << "\n";
    
    double subtotal = mealPrice * quantity; 
    double serviceCharge = subtotal * (servicePercent / 100.0);
    double finalBill = subtotal + serviceCharge;
    double sharePerStudent = finalBill / students; 
    
    cout << fixed << setprecision (2);
    cout << "Subtotal: " << subtotal << "\n";
    cout << "Service Charge: " << serviceCharge << "\n";
    cout << "Final Bill: " << finalBill << "\n";
    cout << "Share Per Student: " << sharePerStudent << "\n";
    
    return 0;
}
