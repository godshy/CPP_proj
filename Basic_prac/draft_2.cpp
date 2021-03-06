#include <iostream>

using namespace std;

int factoral(int n)
{
	
	if (n == 1)
	{
		return 1;
	}
	else {
		 return n * factoral(n - 1);
	}

}
int main()
{
	int k;
	cin >> k;

	cout << factoral(k) << endl;
	
	return 0;
}