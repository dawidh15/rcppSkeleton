#include "my_exception.h"
#include <Rcpp.h>
using namespace Rcpp;


//' rcpp_hello_world.
//'
//' A example of a function written in C++.
//'
//' These are further details.
//'
//' @section Headers:
//'
//' Note header is pure C++, is not exported to RCpp or to NAMESPACE. Is usage is completely internal.
//'
//' @param x A description of the parameter 'x'. The
//'   description can span multiple lines.
//' @param y A description of the parameter 'y'.
//'
//' @export
// [[Rcpp::export]]
List rcpp_hello_world() {
  try
  {
    throw myException("A custom Exception from a hidden C++ Class.");
  } catch(std::exception &exp)
  {
    std::cout << exp.what() << std::endl;
  }
    CharacterVector x = CharacterVector::create( "foo", "bar" )  ;
    NumericVector y   = NumericVector::create( 0.0, 1.0 ) ;
    List z            = List::create( x, y ) ;

    return z ;
}
