//6.11-6 of cpp primer plus
#include "iostream"

struct sbs {
    std::string name;
    double donate_num;
    bool mark;
};

int main()
{
    int member = 0;
    std::cout << "请输入要输入的捐款人人数：" << std::endl;
    std::cin >> member;
    sbs * d_member = new sbs[member];
    for (int i = 0; i < member; i++)
    {
        std::cout << "请输入捐款人名字：" << std::endl;
        std::cin >> d_member[i].name;
        std::cin.get();
        std::cout << "请输入捐款额：" << std::endl;
        std::cin >> d_member[i].donate_num;

    }
    for (int i = 0; i < member; i++)
    {
        if (d_member[i].donate_num > 10000)
        {
            d_member[i].mark = true;
        } else
        {
            d_member[i].mark = false;

        }
    }
    std::cout << "     大老板名单      " << std::endl;
    for (int i = 0; i < member; i++)
    {
        if (d_member[i].mark == true)
        {
            std::cout << d_member[i].name << ": " << d_member[i].donate_num << std::endl;

        }
    }
    std::cout << "     穷酸废物名单      " << std::endl;
    for (int i = 0; i < member; i++)
    {
        if (d_member[i].mark == false)
        {
            std::cout << d_member[i].name << ": " << d_member[i].donate_num << std::endl;

        }
    }


}
// Created by shy on 2020/11/17.
//

