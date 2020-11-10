//4.13-10 of cpp primer plus
#include "iostream"
#include "array"

int main()
{
    using namespace std;
    array<double, 3> timing;
    cout << "请输入第一次跑的成绩:" << endl;
    cin >> timing[0];
    cout << "请输入第二次跑的成绩:" << endl;
    cin >> timing[1];
    cout << "请输入第三次跑的成绩:" << endl;
    cin >> timing[2];
    double results = (timing[0] + timing[1] + timing[2])/3;
    cout << timing[0] << " " << timing[1] << " " << timing[2] << endl; cout << "结果为: " << results <<endl;
    return 0;


}
// Created by shy on 2020/11/10.
//

