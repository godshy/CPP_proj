//3.7-6，7 of cpp primer plus
#include "iostream"

int main ()
{
    using namespace std;
    cout << "输入行驶里程：km" << endl;
    double range;
    cin >> range;
    cout << "输入油量（升）" << endl;
    double gas;
    cin >> gas;
    double consume_of_100km = gas/range*100;
    cout << "百公里蚝油" << consume_of_100km << "升" << endl;

    double consume_of_gas = range/gas;
    cout << "1升油能跑" << consume_of_gas << "公里" << endl;


}
// Created by shy on 2020/11/5.
//

