#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
   double baseFare, distanceKM, ratePerKM, tollFee, bookingPercent;
   int passengers;
   
   cout << "Base Fare: "; 
   cin >> baseFare; 
   cout << "Distance in Kilometers: ";
   cin >> distanceKM;
   cout << "Rate Per Kilometer: ";
   cin >> ratePerKM;
   cout << "Toll Fee: ";
   cin >> tollFee;
   cout << "Booking-Fee Percentage (%): ";
   cin >> bookingPercent;
   cout << "Number of Passengers: ";
   cin >> passengers;
   cout << "\n";
   
   double distanceCharge = distanceKM * ratePerKM;
   double preFeeTotal = baseFare + distanceCharge + tollFee;
   double bookingFee = preFeeTotal * (bookingPercent / 100.0);
   double grandTotal = preFeeTotal + bookingFee;
   double perPassenger = grandTotal / passengers;
   
   cout << fixed << setprecision(2);
   cout << "Distance Charge: " << distanceCharge << "\n";
   cout << "Pre-fee Total: " << preFeeTotal << "\n";
   cout << "Total: " << grandTotal << "\n";
   cout << "Booking Fee: " << bookingFee << "\n";
   cout << "Per Passenger: " << perPassenger << "\n";
   
   return 0;
}
