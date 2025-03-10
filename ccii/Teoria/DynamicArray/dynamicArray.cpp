#include "dynamicArray.h"
#include <iostream>

DynamicArray::DynamicArray(){
  this -> size = 0;
  data = new int[0];
}

DynamicArray::~DynamicArray(){
  delete [] data;
}

DynamicArray::DynamicArray(int arr[], int size){
  this -> size = size;
  data = new int[size];
  for(int i=0;i<size;i++){
    data[i]=arr[i];
  }
}

DynamicArray::DynamicArray(DynamicArray &o){
  size = o.size;
  data = new int[size];
  for(int i=0;i<size;i++){
    data[i]=o.data[i];
  }
}

void DynamicArray::push_back(int val){
  int *tmp = new int[size+1];
  for(int i=0;i<size;i++){
    tmp[i]=data[i];
  }
  tmp[size] = val;
  delete [] data;
  data = tmp;
  size++;
}

void DynamicArray::insert(int pos, int val){
  int *tmp = new int[size+1];
  for(int i=0;i<pos;i++){
    tmp[i]=data[i];
  }
  tmp[pos] = val;
  for(int i=pos;i<size;i++){
    tmp[i+1]=data[i];
  }
  delete [] data;
  data = tmp;
  size++;
}

void DynamicArray::remove(int pos){
  int *tmp = new int[size-1];
  for(int i=0;i<pos;i++){
    tmp[i]=data[i];
  }
  for(int i=pos;i<size-1;i++){
    tmp[i]=data[i+1];
  }
  delete [] data;
  data = tmp;
  size--;
}

void DynamicArray::print() const{
  for(int i=0;i<size;i++){
    std::cout << data[i] << " ";
}
  std::cout << std::endl;
}

