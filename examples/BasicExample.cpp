#include "cppdynamic.hpp"
#include <iostream>

using namespace std;

int main()
{
  CppDynamic::Array<int> array;
  array.push(422);
  array.push(3);
  array.push(13);

  CppDynamic::Sort::selectionSort(array);
  array.print();

  int value = array.get(1);
  value += array.get();

  cout<<"test value: "<<value<<endl;
  cout<<"array size: "<<array.size()<<endl;

  return 0;
}