// test the std IO of Cpp

#include "iostream"


int main()
{
    using namespace std;
    int length;
    int width;
    cout << "input length of this square\n";  //you can also use << endl to move to a new row
    cin >> length;
    cout << "input width of this square\n";
    cin >> width;
    int size;
    size = length * width;
    cout << "the size of this square is:" << size << endl;

}
//
// Created by shy on 2020/11/3.
//

