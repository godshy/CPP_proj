//basic hrs,second, conversion
//3.7-3, 4, 5 of cpp primer plus

#include "iostream"

void lat()
{
    using namespace std;
    cout << "Enter a latitude in degrees, minutes, and seconds"<< endl;
    cout << "First, enter the degrees: ";
    int degree;
    cin >> degree;
    double min;
    cout << "Next, enter the minutes of arc: " << endl;
    cin >> min;
    double sec;
    cout << "Finally, enter the seconds of arc: " << endl;
    cin >> sec;

    double result = double (degree) + min/60 + sec/3600;

    cout << "The degree is: " << result;

}

void time()
{
    using namespace std;
    cout << "Enter the number of seconds: " << endl;
    int sec;
    cin >> sec;
    int days;
    int hrs;
    int min;
    days = sec/86400;
    hrs = sec % 86400 / 3600;
    min = sec % 86400 % 3600 / 60;
    sec = sec % 86400 % 3600 % 60;
    cout << days << "days " << hrs << "hrs " << min << "min " << sec << "sec " << endl;


}

void llp()
{
    using namespace std;
    cout << "Enter the world's population: " << endl;
    long long world_pop;
    cin >> world_pop;
    cout << "Enter the population of the US: " << endl;
    long long US_pop;
    cin >> US_pop;
    double x = (long double) US_pop / (long double) world_pop;
    cout << "The population of the US is " << x*100 << "% of the world population." << endl;

}

int main ()
{
    //lat();
    //time();
    llp();
    return 0;

}
// Created by shy on 2020/11/5.
//

