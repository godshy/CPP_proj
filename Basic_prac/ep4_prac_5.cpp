//4.13-7, 8 of cpp primer plus
#include "iostream"//


using namespace std;

struct p_m
{

    string vendor_name;
    float diameter;
    float weight;
};


/*int main ()
{
    p_m n_entry;
    cout << "input vendor name: " << endl;
    getline(cin, n_entry.vendor_name);
    cout << "input pizza size: " << endl;
    cin >> n_entry.diameter;
    cout << "input pizza weight: " << endl;
    cin >> n_entry.weight;
    cout << n_entry.vendor_name << " " << n_entry.diameter << " " << n_entry.weight << endl;


}
*/
int main ()
{
    p_m * n_entry = new p_m;
    cout << "input vendor name: " << endl;
    getline(cin, n_entry->vendor_name);
    cout << "input pizza size: " << endl;
    cin >> n_entry->diameter;
    cout << "input pizza weight: " << endl;
    cin >> n_entry->weight;
    cout << n_entry->vendor_name << " " << n_entry->diameter << " " << n_entry->weight << endl;

}
// Created by shy on 2020/11/9.
//

