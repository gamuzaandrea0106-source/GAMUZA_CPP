#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;

int main()
{
    double quizScore, labScore, projectScore, examScore;
    
    cout << "Quiz Score: ";
    cin >> quizScore;
    cout << "Laboratory Score: ";
    cin >> labScore;
    cout << "Project Score: ";
    cin >> projectScore;
    cout << "Examination Score: ";
    cin >> examScore;
    
    double weightedGrade = (quizScore * 0.20) + (labScore * 0.25) + (projectScore * 0.25) + (examScore * 0.30);
                        
    int roundedGrade = static_cast<int>(round(weightedGrade));
    int truncatedGrade = static_cast<int>(weightedGrade);
    
    cout << "\n";
    cout << fixed << setprecision(2);
    cout << "Weighted Grade: " << weightedGrade << "\n";
    cout << "Rounded Grade: " << roundedGrade << "\n";
    cout << "Cast to int: " << truncatedGrade << "\n";
    
    return 0;
}
    
