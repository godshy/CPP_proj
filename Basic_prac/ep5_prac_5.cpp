//5.9-5, 6 of cpp primer plus
#include "iostream"

const int m = 12;

void one_d_array()
{
    using namespace std;

   const char * months[m] = {
            "Jan",
            "Feb",
            "Mar",
            "Apr",
            "May",
            "Jun",
            "Jul",
            "Aug",
            "Sep",
            "Oct",
            "Nov",
            "Dec"
    };
   int sell[m];
   int c;
   for (int i = 0; i < 12; i++)
   {
       cout <<  "请输入" << months[i] << "的销量" << endl;
       cin >> sell[i];

   }
   for ( int i = 0; i < 12; i ++)
   {
       cout << months[i] << "销量" << "为" << sell[i] << endl;
   }

}

void td_array()
{
    using namespace std;
    string months[m] = {
            "Jan",
            "Feb",
            "Mar",
            "Apr",
            "May",
            "Jun",
            "Jul",
            "Aug",
            "Sep",
            "Oct",
            "Nov",
            "Dec"
    };
    const int years = 3;
    int y[years];
    int sell[years][m];
    for (int i = 0; i < 3; i++)
    {
        cout << "input years: " << endl;
        cin >> y[i];
        for (int j = 0; j < 12; j++)
        {
            cout << "input sell condition for " << months[j]  << endl;
            cin >> sell[i][j];

        }

    }
    for (int i = 0; i < 3; i++)
    {
        cout << "sell conditions for year" << y[i] << endl;
        for (int j = 0; j < 12; j++)
        {
            cout << months[j] << ": " << sell[i][j] << endl;
            cout << endl;
        }
    }


}



int main()
{
    //one_d_array();
    td_array();

    return 0;

}
// Created by shy on 2020/11/12.
//

