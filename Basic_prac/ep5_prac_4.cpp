//5.9-4 of cpp primer plus
// Created by shy on 2020/11/11.
//
#include "iostream"

int main()
{
    const double investment = 100;
    double Daphne = investment, Cleo = investment;
    int year;
    for (int i = 1; Daphne > Cleo || Daphne == Cleo; i++)
    {
        Cleo += Cleo * 0.05;
        Daphne += investment * 0.1 ;
        year = i;
    }
    std::cout << "after " << year << "years can Cleo overtake Daphne "<< std::endl;
    std::cout << "Cleo has " << Cleo << " and Daphne has " << Daphne << std::endl;
    return 0;

}


