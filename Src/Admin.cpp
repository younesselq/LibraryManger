#include "Admin.hpp"

Admin::Admin(int a_id, const string& a_name)
        : Person(a_id, a_name) {}
void Admin::displayInfo() const
{
    cout<<"The admin name is "<<name<<" and the admin id is: "<<id<<endl;
}

void Admin::removeUser(int userId, LibraryManager &libManager)
{
    libManager.removeUserById(userId);
}

void Admin::removeBook(int bookId, LibraryManager &libManager)
{
    libManager.removeBookById(bookId);
}
