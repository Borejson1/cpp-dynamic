#include "cppdynamic.hpp"
#include <iostream>

int main() 
{
  CppDynamic::Array<int> array1;
  array1.push(10);
  array1.push(20);
  array1.push(30);
  array1.print();
  cout<<endl;

  CppDynamic::Array<int> array2;
  array2.newSpace(3);
  array1.copyTo(array2);
  array2.print();
  cout<<endl;

  array1.reverse();
  array1.print();
  cout<<endl;

  CppDynamic::Array<string> array3;
  array3.push("Hello");
  array3.push("World");
  array3.push("CppDynamic");

  if(array3.isEmpty()){
    array3.push("default_space");
  }

  array1.push(50);
  array1.push(60);
  array1.print();
  cout<<endl;

  CppDynamic::Array<float> array4;
  array4.push(1.1f);
  array4.push(2.2f);
  array4.push(3.3f);
  array4.reverse();
  array4.print();
  cout<<endl;

  cout<<"array1 size: "<<array1.size()<<endl;
  cout<<"array1 capacity: "<<array1.capacity()<<endl;

  return 0;
}