#include "cppdynamic.hpp"
#include <iostream>
#include <vector>

using namespace std;

int main()
{
  CppDynamic::Array<int> array1;
  array1.push(4);
  array1.push(3);
  array1.push(1);
  array1.push(2);

  CppDynamic::Sort::bubbleSort(array1);

  array1.print();

  int array[4] = {5, 7, 6, 8};

  CppDynamic::Sort::bubbleSort(array, 4);

  for(int i=0; i<sizeof(array)/sizeof(array[0]); i++){
    cout<<array[i]<<endl;
  }

  vector<int> vect = {9, 10, 12, 11};

  CppDynamic::Sort::bubbleSort(vect);

  for(int i=0; i<vect.size(); i++){
    cout<<vect[i]<<" "<<endl;
  }

  int size = 4;
  int* array5 = new int[size];
  for(int i=0; i<size; i++){
    *(array5 + i) = i + 13;
  }

  CppDynamic::Sort::bubbleSort(array5, 4);

  for(int i=0; i<size; i++){
    cout<<array5[i]<<endl;
  }

  delete[] array5;
}