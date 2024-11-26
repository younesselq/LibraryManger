#pragma once
#include <iostream>
using namespace std;
class Book
{
private:
    int id;
    string name;
    string autor;
    int quantity;
    int borrowedCount;
public:
    Book(int b_id, const string& b_name,const string& b_author, int b_quantity, int b_borrowedCount );
    void displayInfo() const;
    void borrowBook();
    void returnBook();
    int getId() const{
        return id;
    }
};

