#include "Subscriber.hpp"

Subscriber::Subscriber(int s_id, const string &s_name):Person(s_id, s_name){}

void Subscriber::borrowBook(int bookId) 
{
    booksId.push_back(bookId);
}

void Subscriber::displayInfo() const
{
        cout<<"The subscriber name is "<<name<<" and his id is: "<<id<<endl;
        cout<<" the ids of borrow books are: \n";
        for(const int bookid: booksId){
            cout<<bookid<<" \n";

        }

}
