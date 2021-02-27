//3.7-6，7 of cpp primer plus
#include "iostream"

int main ()
{
    using namespace std;
    cout << "enter the driving distance：km" << endl;
    double range;
    cin >> range;
    cout << "inter fuel quantity）" << endl;
    double gas;
    cin >> gas;
    double consume_of_100km = gas/range*100;
    cout << "consume each 100 kms" << consume_of_100km << "liter" << endl;

    double consume_of_gas = range/gas;
    cout << "can do x km in 1L oil" << consume_of_gas << "km" << endl;



}
// Created by shy on 2020/11/5.
//

