//6.11-1 of cpp primer plus
#include "iostream"

int main()
{
    using namespace std;
    char c;
    while(c != '@')
    {
        cout << "请输入一个字符" << endl;
        cin >> c;
        cin.get();
        if (!isalpha(c))
        {
            cout << "你输入的不是字符！" << endl;
            cin.clear();
            continue;
        }
        else if (c <= 'Z' && c >= 'A')
        {
            c += 32;
            cout << "输出： " << c << endl;
        } else
        {
            c -= 32;
            cout << "输出： " << c << endl;
        }

    }
    return 0;
}
// Created by shy on 2020/11/16.
//

