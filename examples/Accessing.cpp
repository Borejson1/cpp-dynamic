#include "cppdynamic.hpp"
#include <iostream>

int main()
{
  CppDynamic::Array<int> ints;
  ints.push(41);
  ints.push(20);
  ints.push(86);

  int index = -1, value;

  if(!ints.find(20)){
    ints.newSpace(1); 
    index = ints.size() - 1; 
    ints.set(index, 20); 
    value = ints.get(index);
  } 
  else{
    for(int i=0; i<ints.size(); i++){
      if(ints.get(i) == 20){
        index = i;
        value = ints.get(i);
        break;
      }
    }
  }

  cout<<"index: "<<index<<", value: "<<value;
  
  return 0;
}