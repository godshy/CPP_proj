//测试函数和指针

#include "iostream"


void swap(int *a, int *b)
{
    using namespace std;
    int c;
    c = *a;
    *a = *b;
    *b = c;
}

int main ()
{
    using namespace std;
    int x; int y;
    cout << "pls input 2 number:\n";
    cin >> x  >> y;
    cout << "be4 swapping x is : " << x << ", y is :" << y << endl;
    swap(&x, &y);
    cout << "after swapping x is : " << x << ", y is :" << y;
    return 0;
}
//
// Created by shy on 2020/11/3.
//

