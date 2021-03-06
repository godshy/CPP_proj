//give a cout like this
// input number for num of tests;
// input word;
// seperate odd and even bits

//sample input//
/*
* 2
* test
* thisone
*/
//sample output//
/*
* ts et
* tioe hsn
*/

#include <iostream>
#include <vector>
#include <string>

int main()
{
	using namespace std;
	int t;
	cin >> t;
	cin.get();
	vector<vector<string>> v;
	int i = 0;
	while (i < t)
	{
		string s, temp, temp1;
		vector<string> te;
		cin >> s;
		for (int j = 0; j <= s.size(); j += 2)
		{
			temp += s[j];
		}
		te.push_back(temp);
		for (int j = 1; j <= s.size(); j += 2)
		{
			temp1 += s[j];
		}
		te.push_back(temp1);
		v.push_back(te);
		++i;
	}
	for (int i = 0; i < v.size(); i++)
	{
		for (int j = 0; j < v[i].size(); j++)
		{
			cout << v[i][j] << " ";
		}
		cout << endl;
	}

}