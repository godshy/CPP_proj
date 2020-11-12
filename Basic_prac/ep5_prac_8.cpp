//5.9-10 of cpp primer plus
#include "iostream"

int main()
{
    using namespace std;
    cout << "input number of Asterisks you want to output: " << endl;
    int n;
    cin >> n;
    int j = n;
    while ( j > 0)
    {
        int i = 1;
        while( i < j)
        {
            cout << ". ";
            i++;
        }
        for (int k = 0 ; k <= n - j; k++)
        {
            cout << "* ";
        }
        cout << endl;
        j--;
    }

}
// Created by shy on 2020/11/12.
//

