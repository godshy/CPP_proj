//测试不同的除法
#include "iostream"

int main()
{
    using namespace std;
    cout.setf(ios_base::fixed, ios_base::floatfield);
    cout << "Integer division: 9/5 = " << 9/5 << endl;
    cout << "Float division: 9.0/5.0 = " << 9.0/5.0 << endl;
    cout << "\n";
    cout << "Mixed Division: 9.0/5 = " << 9.0/5 << endl;
    cout << "double constants: 1e7/9.0 = " << 1e7/9.0 << endl;
    cout << "float constants: 1e7f/9.0f = " << 1e7f/9.0f << endl; //运算符重载
    return 0;

}
// Created by shy on 2020/11/4.
//

