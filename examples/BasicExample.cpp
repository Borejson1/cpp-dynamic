#include "cppdynamic.hpp"
#include <iostream>
#include <vector>

using namespace std;

int main()
{
  CppDynamic::Array<int> array1;
  CppDynamic::Array<int> array2;

  array1.push(11);
  array2.newSpace(1);

  array1.copyTo(array2);
  array2.print();

  CppDynamic::version();
  return 0;
}