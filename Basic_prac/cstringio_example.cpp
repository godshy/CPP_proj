#include <iostream>
#include <string>

int main()
{
	using namespace std;
	int i = 4;
	double d = 4.0;
	string s = "HackerRank ";
	int ip;
	double ipd;
	string con;
	cin >> ip;
	i += ip;
	cin >> ipd;
	d += ipd;
	cin.get();
	getline(cin, con);
	s = s + con;	
	cout << i << endl;
	cout << d << endl;
	cout << s << endl;


}