//4.13-5, 6, 9 of cpp primer plus
#include "iostream"
#include "cstring"

struct CandyBar
{
    char brand[20];
    float weight;
    int cal;
};

/*int main ()
{
    using namespace std;
    CandyBar snack[3] = {
            "Mocha Munch",
            2.3, 350,
            "Dabaitu",
            2, 500,
            "Dove",
            1.9, 400
    };
    for (int i = 0; i < 3; i++)
    {
        cout << snack[i].brand << " " << snack[i].weight << " " << snack[i].cal << " " << endl;

    }

}
*/
int main ()
{
    using namespace std;
    CandyBar *c1 = new CandyBar[3]{
            { "Mocha Munch", 2.3, 350 },
            { "Banana", 3.5, 400 },
            { "Coffee Bean", 3.0, 370}
            };

    cout << c1[0].brand << c1[1].brand << c1[2].brand << endl;
    CandyBar b1, b2, b3;
    strcpy(b1.brand, "Dove"); // no "=" operator allowed
    b1.cal = 400;
    b1.weight = 4;

    strcpy(b2.brand, "Dabaitu");
    b2.cal = 200;
    b2.weight = 1;

    strcpy(b3.brand, "Xiaobaitu");
    b3.cal = 5000;
    b3.weight = 100;

    CandyBar *p4candys[3] = {&b1, &b2, &b3};  //指针数组

    CandyBar **p2array = p4candys; //数组指针



}
// Created by shy on 2020/11/9.
//

