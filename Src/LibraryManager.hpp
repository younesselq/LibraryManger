#pragma once
#include "Person.hpp"
#include "Book.hpp"
#include "Subscriber.hpp"
#include <memory>
#include <vector>
#include <algorithm>
#include <fstream>
#include <string>
#include <nlohmann/json.hpp>


class LibraryManager
{
protected:
    vector<shared_ptr<Book>> books;
    vector<shared_ptr<Person>> users;
public:

    void addBook(const shared_ptr<Book> book);
    void addBookFromJson(const string& filePath);
    void addUser(const shared_ptr<Person> &user);
    void borrowBook(int bookId, int userID);
    void removeBookById(int bookId);
     void removeUserById(int userId);
    void displayBooks() const;
    

};

