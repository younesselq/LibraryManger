#pragma once
#include "Person.hpp"
#include <vector>

class Subscriber: public Person
{
private:
    vector<int> booksId;
    
public:
    Subscriber(int s_id, const string& s_name);
    void borrowBook(int bookId);
    void displayInfo() const override;

    
};


