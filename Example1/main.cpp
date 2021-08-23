#include <iostream>
#include "Matrix.hpp"

int main(int argc, char* argv[]){
    voxel::Matrix<float>* M1 = new voxel::Matrix<float>(1,6);
    voxel::Matrix<float>* M2 = new voxel::Matrix<float>(6,1);
    M1->randomize();
    M1->print();

    M2->randomize();
    M2->print();

    voxel::Matrix<float>* M3 = voxel::Matrix<float>::dot(M1, M2);
    M3->print();

    std::cout << "Hola mundo!"<< std::endl;
    return 0;
}