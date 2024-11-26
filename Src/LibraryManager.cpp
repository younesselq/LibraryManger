#include "LibraryManager.hpp"

void LibraryManager::addBook(const shared_ptr<Book> book)
{
    books.push_back(book);
}

void LibraryManager::addBookFromJson(const string &filePath)
{
    fstream file(filePath);
    if(!file.is_open()){
        throw runtime_error("Failed to open file");
    }
    nlohmann::json jsonData;
    file>>jsonData;
    for(const auto& bookData:jsonData){
        try{
            int id=bookData.at("id");
            string name=bookData.at("name");
            string author=bookData.at("author");
            int quantity=bookData.at("quantity");
            int borrowedCount=bookData.at("borrowedCount");
            auto book=make_shared<Book>(id,name,author,quantity,borrowedCount);
            books.push_back(book);
        }catch (const nlohmann::json::exception& e) {
            std::cerr << "Error parsing book data: " << e.what() << '\n';
        }
    }
}

void LibraryManager::addUser(const shared_ptr<Person> &user)
{
    users.push_back(user);
}

void LibraryManager::borrowBook(int bookId, int userID)
{
    auto itBook=find_if(books.begin(),books.end(),
                                                    [bookId](const shared_ptr<Book> book){ return book->getId()==bookId;});
    if(itBook==books.end()) throw  runtime_error("Book not found");
    auto itUser=find_if(users.begin(),users.end(),
                                                 [userID](const shared_ptr<Person> user){ return user->getId()==userID;});
    if(itUser==users.end()) throw  runtime_error("User not found");

    auto subsriber=dynamic_pointer_cast<Subscriber> (*itUser);
    if(!subsriber)throw   runtime_error ("The user must be a subscriber to borrow book");
    (*itBook)->borrowBook();

    subsriber->borrowBook(bookId);
}

void LibraryManager::removeBookById(int bookId)
{
    auto it=remove_if(books.begin(),books.end(),[bookId](const shared_ptr<Book> book){ return book->getId()==bookId;});
    if(it!=books.end()){
        books.erase(it,books.end());
    }else{
        throw runtime_error("The book is not found");
    }
}

void LibraryManager::removeUserById(int userId)
{
    auto it=remove_if(users.begin(),users.end(),[userId](const shared_ptr<Person> person){ return person->getId()==userId;});
    if(it!=users.end()){
        users.erase(it,users.end());
    }else{
        throw runtime_error("The book is not found");
    }
}

void LibraryManager::displayBooks() const
{
    for(const shared_ptr<Book> &book: books){
        book->displayInfo();
    }
}
