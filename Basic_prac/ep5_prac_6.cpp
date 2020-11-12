//5.9-7 of cpp primer plus
#include "iostream"
#include "cstring"

struct car{
   std::string manufacturer;
   int manu_date;
};

int main()
{
    using namespace std;

    cout << "How many cars do you wish to catalog?" << endl;
    int num_cars;
    cin >> num_cars;
    car * mycar = new car[num_cars];
    for (int i = 0; i < num_cars; ++i)
    {
        cout << "Pls input the manufacturer for your car: " << endl;
        cin >> mycar[i].manufacturer;
        cin.get();
        cout << "Pls input the manufacture date for your car: " << endl;
        cin >> mycar[i].manu_date;
    }
    for (int i = 0; i < num_cars; ++i)
    {
        cout << "number " << i + 1 << " car of your collection is :" << endl;
        cout << mycar[i].manufacturer << " manufactured in " << mycar[i].manu_date << endl;
    }



}
// Created by shy on 2020/11/12.
//

