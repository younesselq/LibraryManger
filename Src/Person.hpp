#pragma once
#include <iostream>
using namespace std;

class Person
{
protected:
    int id;
    string name;
public:
    Person(int p_id, string p_name);
    virtual ~Person()=default;
    virtual void displayInfo() const=0;
    int getId() const;
};

