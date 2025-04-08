#include "cppdynamic.hpp"
#include <iostream>
#include <time.h>
#include <cstdlib> 

using namespace std;

int main()
{
  CppDynamic::Array<int> intsArray1;
  srand(time(NULL));
  int random = rand() % 10 + 1;

  for(int i=0; i<random; i++){
    intsArray1.push(rand() % 100); 
  }
  intsArray1.print();
  cout<<endl;

  CppDynamic::Array<int> intsArray2;

  intsArray2.push(8);
  intsArray2.push(12);
  intsArray2.push(7);

  intsArray2.remove(0);
  intsArray2.print();
  cout<<endl;

  CppDynamic::Array<string> stringsArray;

  stringsArray.push("Hello");
  stringsArray.push("World");
  stringsArray.push("CppDynamic");
  stringsArray.print();
  cout<<endl;

  stringsArray.remove(1);
  stringsArray.print();

  return 0;
}