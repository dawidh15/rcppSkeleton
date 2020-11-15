#pragma once
#include <iostream>
#include <string>
#include <exception>


//' This is a customized exception function
//'
//' Is not exported because is intended for internal use.


class myException: public std::exception
{
private:
  std::string reason;
  
public:
  myException(const char* why):reason(why){}
  
  virtual const char* what() const throw()
  {
    return reason.c_str();
  }
};