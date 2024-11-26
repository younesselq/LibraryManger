#pragma once
#include "LibraryManager.hpp"



class Admin:public Person
{
private:
    LibraryManager libManager;

public:
    Admin(int a_id,const string &a_name);
    void displayInfo() const override;
    void removeUser(int userId, LibraryManager& libManager);
    void removeBook(int bookId,LibraryManager& libManager);
    
};


