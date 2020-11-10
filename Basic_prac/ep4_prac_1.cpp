//4.13-1 of cpp primer plus
#include "iostream"


int main ()

{
    using namespace std;
    cout << "What is your first name? " << endl;
    char FN[20];
    cin.getline(FN, 20);
    cout << "What is your last name? " << endl;
    char LN[20];
    cin.getline(LN, 20);       //连续使用get要再加个.get吸收换行符
    cout << "What letter grade do you deserve? " << endl;
    char grade;
    cin >> grade;
    grade = (int) grade + 1;
    cout << "What is your age? " << endl;
    int age;
    cin >> age;
    cout << " Name: " << LN << ", " << FN << endl;
    cout << " Grade: " << grade << endl;
    cout << " Age: " << age << endl;



}//
// Created by shy on 2020/11/9.
//

