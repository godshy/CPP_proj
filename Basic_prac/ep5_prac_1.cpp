//5.9-1 of cpp primer plus
#include "iostream"

int main()

{
    using namespace std;
    cout << "输入两个数： "<< endl;
    int a, b;
    cin >> a >> b;
    int sum = 0;
    if (a < b)
    {

        for (int i = a; i <= b; ++i)
        {
            sum += i;
        }
    } else if (a > b)
    {
        for (int i = b; i <= a; ++i)
        {
            sum += i;
        }
    }
    else
    {
        sum = a + b;
    }

    cout << "sum is: " << sum << endl;

}
// Created by shy on 2020/11/11.
//

