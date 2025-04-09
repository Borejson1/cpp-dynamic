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

    template<typename T>
    static int medianOfThree(T& array, int left, int right)
    {
      int mid = left+(right-left) / 2;

      if(array[left] > array[mid]){
        swap(array[left], array[mid]);
      }
      if(array[left] > array[right]){
        swap(array[left], array[right]);
      }
      if(array[mid] > array[right]){
        swap(array[mid], array[right]);
      }
      return mid;
    }

    template<typename T>
    static int partition(T& array, int left, int right)
    {
      int pivotIndex = medianOfThree(array, left, right);
      auto pivot = array[pivotIndex];
      swap(array[pivotIndex], array[right]);
      int i = left-1;

      for(int j=left; j<right; j++){
        if(array[j] < pivot){
          i++; swap(array[i], array[j]);
        }
      }
      swap(array[i+1], array[right]);
      return i + 1;
    }

    template<typename T>
    static void basicQuickSort(T& array, int left, int right)
    {
      if(left < right){
        int pivotIndex = partition(array, left, right);
        basicQuickSort(array, left, pivotIndex-1);
        basicQuickSort(array, pivotIndex+1, right);
      }
      return;
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

    template<typename T>
    static void quickSort(T& array, int left, int right)
    {
      basicQuickSort(array, left, right);
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