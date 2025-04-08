#ifndef SORTING_HPP
#define SORTING_HPP

#include "cppdynamic.hpp"
#include "arrays.hpp"

#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;

namespace CppDynamic
{
  class Sort
  {
  private:
    template<typename T>
    static void basicSelectionSort(T& array, int size)
    {   
      if(size <= 0) return;

      for(int i=0; i<size - 1; i++){
        int minIndex = i;
        for(int j=i+1; j<size; j++){
          if(array[j] < array[minIndex]){
            minIndex = j;
          }
        }
        if(minIndex != i){
          swap(array[i], array[minIndex]);
        }
      }
    }

    void basicQuickSort()
    {

    }

    template<typename T>
    static void basicBubbleSort(T& array, int size)
    {
      if(size <= 0) return;

      for(int i=0; i<size; i++){
        for(int j=1; j<size-i; j++){
          if(array[j-1] > array[j]){
            swap(array[j-1], array[j]);
          }
        }
      }
    }
  public:
    template<typename T>
    static void selectionSort(vector<T>& array)
    {
      basicSelectionSort(array, array.size()); 
    }  

    template<typename T>
    static void selectionSort(T& array, int size)
    {
      basicSelectionSort(array, size); 
    }  

    template<typename T>
    static void selectionSort(Array<T>& array)
    {
      basicSelectionSort(array, array.size()); 
    } 

    static void quickSort()
    {

    }

    template<typename T>
    static void bubbleSort(vector<T>& array)
    {
      basicBubbleSort(array, array.size());
    }

    template<typename T>
    static void bubbleSort(T& array, int size)
    {
      basicBubbleSort(array, size);
    }

    template<typename T>
    static void bubbleSort(Array<T>& array)
    {
      basicBubbleSort(array, array.size());
    }
  };
  
}

#endif  