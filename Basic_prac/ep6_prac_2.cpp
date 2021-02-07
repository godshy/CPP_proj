//6.11-2 of cpp primer plus
#include "iostream"

int main()
{
    using namespace std;
    const int max = 10;
    float a[max] = {0}, sum = 0;
    int i = 0;
    while(i < max)
    {
        cout << "input a number" << endl;
        if (!(cin >> a[i]))
        {
            break;
        }
        sum += a[i];
        ++i;
    }
    float avg = sum/max;
    for ( int j = 0; j < max; j++)
    {
        if (a[j] > avg)
        {
            cout << "第" <<j+1 << "个数" << a[j] << "大于平均值" << avg << endl;
        }

    }


}
// Created by shy on 2020/11/16.
//

