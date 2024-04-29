#include <iostream>

#ifndef POINT_H
#define POINT_H

class Point{
    int x,y;
  public: 
    Point(){
      x = 0;
      y = 0;
    }

    Point(int x, int y){
      this->x = x;
      this->y = y;
    }
    void setX(int x){
      this->x = x;
    }
    void setY(int y){
      this->y = y;
    }
    int getX(){
      return x;
    }
    int getY(){
      return y;
    }
    void printpoint(){
      std::cout << "(" << x << "," << y << ")" << std::endl;
    }
};


#endif

#ifndef G_DYNAMIC_ARRAY_H
#define G_DYNAMIC_ARRAY_H
template <typename T>
class GDynamicArray{
    int size;
    T *data;
  public:
    GDynamicArray();
    GDynamicArray(T arr[], int size);
    GDynamicArray(GDynamicArray<T> &o);
    ~GDynamicArray();
    void push_back(T val);
    void insert(int pos, T val);
    void remove(int pos);
    T get(int pos);
    void print() const;
};

#endif

template <typename T> 
GDynamicArray<T>::GDynamicArray(){
  this -> size = 0;
  data = new T[0];
}

template <typename T> 
GDynamicArray<T>::~GDynamicArray(){
  delete [] data;
}

template <typename T> 
GDynamicArray<T>::GDynamicArray(T arr[], int size){
  this -> size = size;
  data = new T[size];
  for(int i=0;i<size;i++){
    data[i]=arr[i];
  }
}

template <typename T>
GDynamicArray<T>::GDynamicArray(GDynamicArray<T> &o){
  size = o.size;
  data = new T[size];
  for(int i=0;i<size;i++){
    data[i]=o.data[i];
  }
}

template <typename T>
void GDynamicArray<T>::push_back(T val){
  T *tmp = new T[size+1];
  for(int i=0;i<size;i++){
    tmp[i]=data[i];
  }
  tmp[size] = val;
  delete [] data;
  data = tmp;
  size++;
}

template <typename T>
void GDynamicArray<T>::insert(int pos, T val){
  T *tmp = new T[size+1];
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

template <typename T>
void GDynamicArray<T>::remove(int pos){
  T *tmp = new T[size-1];
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

template <typename T>
T GDynamicArray<T>::get(int pos){
  return data[pos];
}

template <typename T>
void GDynamicArray<T>::print() const{
  for(int i=0;i<size;i++){
    std::cout << data[i] << ", ";
}
  std::cout << std::endl;
}

 
