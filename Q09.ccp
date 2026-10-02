#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
    double tuition, fee, downPayment, installments; 
    
    cout << "Base Tuition: ";
    cin >> tuition;
    cout << "Processing-fee Percentage (%): ";
    cin >> fee;
    cout << "Down-payment Amounts: ";
    cin >> downPayment;
    cout << "Number of Monthly Installments: ";
    cin >> installments;
    cout << "\n";
    
    double processingFee = tuition * (fee / 100.0);
    double adjustedTuition = tuition + processingFee;
    double remainingBalance = adjustedTuition - downPayment;
    double monthlyInstallment = remainingBalance / installments;
    
    cout << fixed << setprecision (2);
    cout << "Processing Fee: " << processingFee << "\n";
    cout << "Adjusted Tuition: " << adjustedTuition << "\n";
    cout << "Remaining Balance: " << remainingBalance << "\n";
    cout << "Monthly Installment: " << monthlyInstallment;
    
    return 0;
}
