#include <iostream>
#include <iomanip>
#include <cmath>
#include <string>
using namespace std;

int main()
{
    double unitPrice, discountPercentage, shippingFeePerBox;
    int quantity, unitsPerBox;
    
    string name; 
    cout << "Product: ";
    getline (cin, name);
    cout << name << endl; 
    cout << "\n";
    
    cout << "Unit Price: ";
    cin >> unitPrice;
    cout << "Quantity: ";
    cin >> quantity;
    cout << "Discount (&): ";
    cin >> discountPercentage;
    cout << "Shipping Fee Per Box: ";
    cin >> shippingFeePerBox;
    cout << "Units Per Box: ";
    cin >> unitsPerBox;
    cout << "\n";
    
    double subtotal = unitPrice * quantity;
    double discountAmount = subtotal * (discountPercentage / 100.0);
    double merchandiseTotal = subtotal - discountAmount;
    
    double exactBoxes = (double) quantity / unitsPerBox;
    int boxesRequired = ceil (exactBoxes);
    
    double shippingTotal = boxesRequired * shippingFeePerBox;
    double amountDue = merchandiseTotal + shippingTotal;
    
    cout << fixed << setprecision (2);
    cout << "Subtotal:\t" << subtotal << "\n";
    cout << "Discount:\t" << discountAmount << "\n";
    cout << "Merchandise:\t" << merchandiseTotal << "\n";
    cout << "Exact boxes:\t" << exactBoxes << "\n";
    cout << "Boxes required:\t" << boxesRequired << "\n";
    cout << "Shipping:\t" << shippingTotal << "\n";
    cout << "Amount due:\t" << amountDue << "\n";
    
    return 0;
}
