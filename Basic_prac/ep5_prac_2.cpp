//5.9-2 of cpp primer plus rebuild prog list 5.4 in array type and long double
//I use vector,
// Created by shy on 2020/11/11.
//
#include "iostream"
#include "vector"
#include "array"

void vec_method()

{
    using namespace std;
    int x;
    long double res = 1;
    cout << "输入一个值，计算其阶乘：" << endl;
    cin >> x;
    vector<int> factorial;
    for (int i = 0; i <= x; i++)
    {
        factorial.push_back(i+1);
    }
    cout << "0" << "! = " << "1" << endl;
    cout << "1" << "! = " << "1" << endl;

    for (int i = 2; i < x; i++)
    {
        res *= factorial[i - 1];
        cout << i << "! = " << res << endl;
    }


}

void array_method()
{
    using namespace std;
    const int ArSize = 100;
    array<long double, ArSize+1> factorial;
    factorial[1] = factorial[0] = 1.0L;
    for (int i =2; i < ArSize; i++)
    {
        factorial[i] = i * factorial[i-1];
    }
    for (int i = 0; i < ArSize; i++)
    {
        cout << i << "!=" << factorial[i] << endl;

    }

}

void array_method_2()
{
    const int ArSize =100;
    std::array<long double, ArSize> factorials;
    factorials[1] = factorials[0] = 1.0L;
    for (int i = 2; i < ArSize; i++)
        factorials[i] = i * factorials[i-1];
    for (int i = 0; i < ArSize; i++)
        std::cout << i << "! = " << factorials[i] << std::endl;


}
int main()
{
    vec_method();
    std::cout << std::endl;
    //array_method();
    array_method_2();

}