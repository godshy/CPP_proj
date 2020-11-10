//4.13-2 of cpp primer plus
#include "iostream"

int main ()
{
    using namespace std;
    string dessert;
    string name;
    cout << "Enter your name: \n";
    cin >> name;       //either use cin.get() or use getline
    cin.get();
    cout << "Enter your favorite dessert:\n";
    getline(cin, dessert);  // use this
    cout << "I have some delicious " << dessert;
    cout << " for you. " << name << endl;

/*
    const int ArSize = 20;
    char name[ArSize];
    char dessert[ArSize];

    cout << "Enter your name: \n";
    cin.get(name, ArSize).get();
    cout << "Enter your favorite dessert:\n";
    cin.getline(dessert, ArSize);
    cout << "I have some delicious " << dessert;
    cout << " for you. " << name << endl;
*/
}
// Created by shy on 2020/11/9.
//

