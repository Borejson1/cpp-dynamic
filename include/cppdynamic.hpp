#ifndef CPP_DYNAMIC_HPP
#define CPP_DYNAMIC_HPP

#include "sorting.hpp"
#include "arrays.hpp"
#include "version.h"

namespace CppDynamic
{
  static void version()
  { 
    std::cout<<"CppDynamic version: "<<LIBRARY_VERSION<<std::endl;
  }
}

#endif 