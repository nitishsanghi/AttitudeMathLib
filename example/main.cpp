#include <string>
#include <iostream>
#include <cmath>

#include "../AML/AML.h"

using namespace AML;

int main(){
    
    Vector3 v1(1.0, 2.0, 3.0);
    Vector3 v2(4.0, 5.0, 6.0);

    Vector3 v3 = v1 + v2;

    std::cout << v1 << std::endl;
    std::cout << v2 << std::endl;
    std::cout << v3 << std::endl;

    double data[3][3] = {{1.0,2.0,3.0},{4.0,5.0,6.0},{7.0,8.0,9.0}};
    Matrix33 m1 = Matrix33(data);
   std::cout << m1 << std::endl;


    return 0;
}