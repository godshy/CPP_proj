//转义符号测试

#include "iostream"//

int main()
{
    using namespace std;
    cout << "\aOperation \"Avocado\" is now activited!\n";
    cout << "Enter your agent code: ________\b\b\b\b\b\b\b\b";
    long code;
    cin >> code;
    cout << "\a You entered:" << code <<"...\n";
    cout << "\a Code verified! Proceed with Plan Z3!\n";
    return 0;
}
// Created by shy on 2020/11/4.
//

