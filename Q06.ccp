#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
    double fileSize;
    
    cout << "File Size (Bytes):";
    cin >> fileSize;
    cout << "\n";
    
    double kilobytes = fileSize / 1024.0;
    double megabytes = kilobytes / 1024.0;
    double gigabytes = megabytes / 1024.0;
    long wholeMegabytes = long (megabytes);
    
    cout << fixed << setprecision(2);
    cout << "KB: " << kilobytes << "\n";
    cout << "MB: " << megabytes << "\n";
    
    cout << fixed << setprecision (4);
    cout << "GB: " << gigabytes << "\n";
    
    cout << "Whole MB: " << wholeMegabytes;
    
    return 0;
}
