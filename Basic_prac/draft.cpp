#include <iostream>

int main()
{
	using namespace std;
	int n;
	cin >> n;
	for (int i = 0; i < 10; i++)
		cout << n << " x " << i + 1 << " = " << n * (i + 1) << endl;
}