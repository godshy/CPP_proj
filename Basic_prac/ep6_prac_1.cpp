//6.11-1 of cpp primer plus
#include "iostream"

int main()
{
    using namespace std;
    char c;
    while(c != '@')
    {
        cout << "pls input a string" << endl;
        cin >> c;
        cin.get();
        if (!isalpha(c))
        {
            cout << "your didn't input a string！" << endl;
            cin.clear();
            continue;
        }
        else if (c <= 'Z' && c >= 'A')
        {
            c += 32;
            cout << "output： " << c << endl;
        } else
        {
            c -= 32;
            cout << "output： " << c << endl;
        }

    }
    return 0;
}
// Created by shy on 2020/11/16.
//

