#include "iostream"//

//基本数据处理
//3.7-1, 2 of cpp primer plus
const double p2kg = 2.2;
const double inch2m = 0.0254;
const int feet2inch = 12;

int main()
{
    using namespace std;
    int tall;
    double tall_inch;
    cout << "输入身高（cm）:";
    cin >> tall;
    tall_inch = (double)tall/100/0.0254;
    int tall_feet = tall_inch/12;
    int tall_inch_residual = (int)tall_inch % 12;
    cout << "身高为:" << tall_feet << "尺" << tall_inch_residual <<"寸"<<endl;
    cout << "输入体重（kg）: ";
    int weight;
    cin >> weight;
    double tall_m = double(tall) / 100;
    //cout << tall_m << endl;
    double BMI = weight/(tall_m * tall_m);
    cout << "BMI is: " << BMI << endl;
    return 0;

}
// Created by shy on 2020/11/4.
//

