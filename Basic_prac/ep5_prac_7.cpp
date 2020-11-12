//5.9-8, 9 of cpp primer plus

#include "iostream"
#include "cstring"

void inputa()
{
    using namespace std;
    char  l_w[100];
    int i = 0;
    while(strcmp(l_w, "done") != 0)
    {
        cout << "input a word: ";
        cin >> l_w;
        cin.get();
        i ++;
    }
    cout << i - 1 << " words input." << endl;


}

void inputb()
{
    using namespace std;
    string l_w;
    int i = 0;
    while(l_w != "done")
    {
        cout << "input a word: ";
        cin >> l_w;
        cin.get();
        i ++;
    }
    cout << i - 1 << " words input." << endl;
}

int main()
{
    using namespace std;
    inputb();

    return 0;


}
// Created by shy on 2020/11/12.
//

