#include "cppdynamic.hpp"
#include <iostream>
#include <vector>
#include <cstdlib>
#include <time.h>

int main()
{
  CppDynamic::Array<int> ints;
  ints.push(455);
  ints.push(0);
  ints.push(11);
  ints.push(1);

  CppDynamic::Sort::selectionSort(ints);
  ints.print();
  cout<<endl;

  vector<float> floats = {3.43, 2.23, 1145, 343.3, 1, 88, 124.32};
  CppDynamic::Sort::quickSort(floats, 0, 6);

  for(int i=0; i<floats.size(); i++){
    cout<<floats[i]<<endl;
  }
  cout<<endl;

  double doubles[4] = {3.4355465, 1.00114, 0.534556, 11};
  CppDynamic::Sort::bubbleSort(doubles, 4);

  for(int i=0; i<sizeof(doubles) / sizeof(doubles[0]); i++){
    cout<<doubles[i]<<endl;
  }
  cout<<endl; 

  srand(time(NULL));
  int size = 8;
  int* ptrArray = new int[size];

  for(int i=0; i<size; i++){
    *(ptrArray+i) = rand() % 100 + 1;
  }
  CppDynamic::Sort::quickSort(ptrArray, 0, size-1);

  for(int i=0; i<size; i++){
    cout<<ptrArray[i]<<endl;
  }
  delete[] ptrArray;
  
  return 0;
}