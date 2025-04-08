#ifndef ARRAYS_HPP
#define ARRAYS_HPP

#include "cppdynamic.hpp"

#include <iostream>
using namespace std;

namespace CppDynamic
{
  template<typename T>
  class Array
  {    
  private:
    int arrayCapacity = 0, arraySize = 0;
    T* array = nullptr;

    void resize(int updateCapacity)
    {
      T* updateArray = new T[updateCapacity];

      for(int i=0; i<arraySize; i++){
        updateArray[i] = array[i];
      }
      delete [] array;
      arrayCapacity = updateCapacity;
      array = updateArray;
    }
  protected:    
    friend class Sort;

    T& operator[](int index)
    {
      return array[index];
    }
    
    const T& operator[](int index) const
    {
      return array[index];
    }
  public:
    Array() = default;

    void push(T value)
    {
      int updateCapacity;
      
      if(arraySize == arrayCapacity){
        if(arrayCapacity == 0){
          updateCapacity = 1;
        }
        else{
          updateCapacity = arrayCapacity * 2;
        }
        resize(updateCapacity);
      }
      array[arraySize] = value;
      arraySize++;
    }

    void remove()
    {
      if(arraySize > 0) arraySize = arraySize - 1;
    }

    void remove(int index)
    {
      if(index >= arraySize || index < 0 || arraySize == 0) return;
      T* temporaryArray = new T[arraySize-1];
          
      for(int i=0; i<arraySize; i++){
        if(i < index){
          temporaryArray[i] = array[i];
        }
        else if(i > index){
          temporaryArray[i-1] = array[i];
        }
      }
      delete [] array;
      array = temporaryArray;
      arraySize--;       
    }

    T get()
    {
      return array[arraySize-1];
    }

    T get(int index)
    {
      if(index >= arraySize || index < 0) return T();
      return array[index];
    }

    void print()
    {
      for(int i=0; i<arraySize; i++){
        cout<<array[i]<<endl;
      }
    }

    void print(int index)
    {
      if(index < arraySize && index >= 0){
        cout<<array[index]<<endl;
      }
    }

    int size()
    {
      return arraySize; 
    }

    int capacity()
    {
      return arrayCapacity;
    }

    void reverse()
    {
      for(int i=0; i<arraySize / 2; i++){
        T tmp = array[i];
        array[i] = array[arraySize-1-i];
        array[arraySize-1-i] = tmp;
      }
    }

    bool find(T value)
    {
      for(int i=0; i<arraySize; i++){
        if(value == array[i]) return true;
      }
      return false;
    }

    bool isEmpty()
    {
      return arraySize == 0;
    }

    void newSpace(int value)
    {
      int updateCapacity = arrayCapacity + value;
      resize(updateCapacity);
      arraySize += value;
    }

    template<typename A>
    void copyTo(A& target)
    {
      int limit = min(size(), static_cast<int>(target.size()));

      for(int i=0; i<limit; i++){
        target[i] = array[i];
      }
    }

    template<typename A>
    void copyTo(A& target, int targetSize)
    {
      int limit = min(size(), targetSize);

      for(int i=0; i<limit; i++){
        target[i] = array[i];
      }
    }
  };
}

#endif