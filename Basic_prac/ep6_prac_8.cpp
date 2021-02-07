//6.11-8 of cpp primer plus
// Created by shy on 2020/11/17.
//
#include "fstream"
#include "iostream"

int main()
{
    using namespace std;
    ofstream outFile;
    ifstream inFile;
    //outFile.open("ep6-8-file.txt");
    inFile.open("./ep6-8-file.txt");
    if (!inFile.is_open())
    {
        cout << "error" << endl;
        return 0;
    }

    int count = 0, i = 0;
    string words;
    while (getline(inFile, words))
    {
        count++;
        if (inFile.eof())
        {
            break;
        }

    }
    inFile.close();
    outFile.close();
    cout << count << endl;
    return 0;



}
