//6.11-5 of cpp primer plus
#include "iostream"


int main()
{
    using namespace std;
    int tvarp;
    double residue03 = 0, residue02 = 0, residue01 = 0, tax = 0;
    while (1)
    {
        cout << "input the income of a person: " << endl;
        if ( !(cin >> tvarp))
        {
            break;
        }
        while ( tvarp > 5000)
        {
            if ( tvarp > 35000)
            {
                residue03 = tvarp - 35000;
                residue03 *= 0.2;
                tvarp = 35000;
                continue;

            } else if ( tvarp > 15000 && tvarp <= 35000)
            {
                residue02 = tvarp - 15000;
                residue02 *= 0.15;
                tvarp = 15000;
                continue;
            }
            else if ( tvarp > 5000 && tvarp <= 15000)
            {
                residue01 = tvarp - 5000;
                residue01 *= 0.1;
                tvarp = 5000;
                continue;
            }

        }

        tax = residue01 + residue02 + residue03;
        cout << "the revenue of this person is: " << tax << endl;
        residue01 = residue02 = residue03 = 0;
    }


}
// Created by shy on 2020/11/17.
//

