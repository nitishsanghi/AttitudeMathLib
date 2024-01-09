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


    return 0;
}