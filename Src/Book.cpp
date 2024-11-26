#include "Book.hpp"

Book::Book(int b_id, const string &b_name, const string &b_author, int b_quantity, int b_borrowedCount):id(b_id), name(b_name),autor(b_author),
                                                                              quantity(b_quantity),borrowedCount(b_borrowedCount){}


void Book::displayInfo() const
{
    cout << " the id is: " << id << "\n"
          << " the name is: " << name << "\n"
          << " the Author is: " << autor << "\n"
          << " the quantity is: " << quantity << "\n"
          << " the borrowed quantity is: " << borrowedCount << "\n";

    
}

void Book::returnBook()
{
    quantity++;
}

void Book::borrowBook()
{
    if(quantity>0){
        quantity--;
        borrowedCount++;
    }else{
        throw runtime_error("Book is no available");
    }
}
