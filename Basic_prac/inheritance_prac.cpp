/*
* Way of input:
* Name ID
* Number of scores intries
* score1 score2 ...
* 
* Output:
* Grade calculated by avg scores
*/

#include <iostream>
#include <vector>
#include <math.h>

using namespace std;


class Person {
protected:
    string firstName;
    string lastName;
    int id;
public:
    Person(string firstName, string lastName, int identification) {
        this->firstName = firstName;
        this->lastName = lastName;
        this->id = identification;
    }
    void printPerson() {
        cout << "Name: " << lastName << ", " << firstName << "\nID: " << id << "\n";
    }

};

class Student : public Person {
private:
    vector<int> testScores;
public:
    Student(string firstName1, string lastName2, int id3, vector<int> Scores) :Person(firstName1, lastName2, id3) {
        this->firstName = firstName1;     //arg in this part should be the same
        this->lastName = lastName2;
        this->id = id3;
        this->testScores = Scores;
    }
    string calculate(void) {
        int sum = 0, score = 0;
        for (int i = 0; i < testScores.size(); i++)
        {
            sum += testScores[i];
        }
        score = sum / testScores.size();

        if (score <= 100 && 90 <= score)
        {
            return "O";
        }
        else if (score < 90 && 80 <= score)
        {
            return "E";
        }
        else if (score < 80 && 70 <= score)
        {
            return "A";
        }
        else if (score < 70 && 55 <= score)
        {
            return "P";
        }
        else if (score < 55 && 40 <= score)
        {
            return "D";
        }
        else if (score < 40)
        {
            return "T";
        }
        else
        {
            return 0;
        }
    }


    /*
    *   Class Constructor
    *
    *   Parameters:
    *   firstName - A string denoting the Person's first name.
    *   lastName - A string denoting the Person's last name.
    *   id - An integer denoting the Person's ID number.
    *   scores - An array of integers denoting the Person's test scores.
    */
    // Write your constructor here

    /*
    *   Function Name: calculate
    *   Return: A character denoting the grade.
    */
    // Write your function here
};

int main() {
    string firstName;
    string lastName;
    int id;
    int numScores;
    cin >> firstName >> lastName >> id >> numScores;
    vector<int> scores;
    for (int i = 0; i < numScores; i++) {
        int tmpScore;
        cin >> tmpScore;
        scores.push_back(tmpScore);
    }
    Student* s = new Student(firstName, lastName, id, scores);
    s->printPerson();
    cout << "Grade: " << s->calculate() << "\n";
    return 0;
}