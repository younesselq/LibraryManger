#include "LibraryManager.hpp"
#include "Admin.hpp"

int main(){

    string bookFile="book.json";

    shared_ptr<Person> p1=make_shared<Admin>(1,"Youness");
    shared_ptr<Person> p3=make_shared<Subscriber>(3,"Youness");
    shared_ptr<Person> p2=make_shared<Subscriber>(2,"El Qadery");
    shared_ptr<Person> p4=make_shared<Subscriber>(4,"Rajaa");
    auto admin=dynamic_pointer_cast<Admin>(p1);

    LibraryManager lib1;
    lib1.addUser(p1);
    lib1.addUser(p2);
    lib1.addUser(p3);
    lib1.addUser(p4);
    lib1.addBookFromJson(bookFile);
    lib1.borrowBook(3,3);
    
    lib1.displayBooks();

    

 
    
    

    return 0;
}