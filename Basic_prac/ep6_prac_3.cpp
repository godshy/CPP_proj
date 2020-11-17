//6.11-3 of cpp primer plus
#include "iostream"
int main()
{
    using namespace std;
    char choice;


    while(choice)
    {


        switch (choice)
        {
            case 'c' : cout << "carnivore" << endl; break;
            case 'p' : cout << "pianist" << endl; break;
            case 't' : cout << "tree" << endl; break;
            case 'g' : cout << "game" << endl; break;



        }
        cout << "pls enter c, p, t, g or q(quit): " << endl;
        cin >> choice;
        cin.get();
        cin.clear();
    }


}
// Created by shy on 2020/11/16.
//

