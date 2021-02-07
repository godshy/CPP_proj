//4.13-3, 4 of cpp primer plus
#include "iostream"//
#include "cstring"
#include "string"

int concatenate_char()
{
    using namespace std;
    const int len = 20;
    cout << "Enter your first name: " << endl;
    char FN[len], LN[len];
    cin.getline(FN, len);
    cout << "Enter your last name: " << endl;
    cin.getline(LN, len);
    strcat(LN, ",");
    strcat(LN, FN);
    cout << "Here's the info in a single string: " << LN << endl;

}

int concatenate_str()
{
    using namespace std;
    string FN, LN, cat;
    cout << "Enter your first name: " << endl;
    getline(cin, FN);
    cout << "Enter your last name: " << endl;
    getline(cin, LN);
    LN += ", ";
    cat = LN + FN;
    cout << "Here's the info in a single string: " << cat << endl;

}

int main()
{
    concatenate_str();
    return 0;
}
// Created by shy on 2020/11/9.
//

