#include "Person.hpp"

Person::Person(int p_id, string p_name):name(p_name),id(p_id){}

int Person::getId() const
{
    return id;
}
