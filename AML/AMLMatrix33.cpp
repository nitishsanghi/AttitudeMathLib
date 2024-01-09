#include "AMLMatrix33.h"

namespace AML{


    // Constructors
    Matrix33::Matrix33():
    m11(0.0), m12(0.0), m13(0.0), 
    m21(0.0), m22(0.0), m23(0.0), 
    m31(0.0), m32(0.0), m33(0.0)
    {}

    Matrix33::Matrix33(double val):
    m11(val), m12(val), m13(val), 
    m21(val), m22(val), m23(val), 
    m31(val), m32(val), m33(val)
    {}

    Matrix33::Matrix33(const double data[9]):
    m11(data[0]), m12(data[1]), m13(data[2]), 
    m21(data[3]), m22(data[4]), m23(data[5]), 
    m31(data[6]), m32(data[7]), m33(data[8])
    {}

    Matrix33::Matrix33(const double data[3][3]):
    m11(data[0][0]), m12(data[0][1]), m13(data[0][2]), 
    m21(data[1][0]), m22(data[1][1]), m23(data[1][2]), 
    m31(data[2][0]), m32(data[2][1]), m33(data[2][2])
    {}

    Matrix33::Matrix33(const Vector3& v1, const Vector3& v2, const Vector3& v3):
    m11(v1.x), m12(v2.x), m13(v3.x), 
    m21(v1.y), m22(v2.y), m23(v3.y), 
    m31(v1.z), m32(v2.z), m33(v3.z)
    {}

    // Operator Assignments (Matrix)
    Matrix33& Matrix33::operator+=(const Matrix33& rhs){
        m11 += rhs.m11;
        m12 += rhs.m12;
        m13 += rhs.m13;
        m21 += rhs.m21;
        m22 += rhs.m22;
        m23 += rhs.m23;
        m31 += rhs.m31;
        m32 += rhs.m32;
        m33 += rhs.m33;
        return *this;
    }
    
    Matrix33& Matrix33::operator-=(const Matrix33& rhs){
        m11 -= rhs.m11;
        m12 -= rhs.m12;
        m13 -= rhs.m13;
        m21 -= rhs.m21;
        m22 -= rhs.m22;
        m23 -= rhs.m23;
        m31 -= rhs.m31;
        m32 -= rhs.m32;
        m33 -= rhs.m33;
        return *this;
    }
    
    Matrix33& Matrix33::operator*=(const Matrix33& rhs){
        double m11_temp = m11*rhs.m11 + m12*rhs.m21 + m13*rhs.m31;
        double m12_temp = m11*rhs.m12 + m12*rhs.m22 + m13*rhs.m32;
        double m13_temp = m11*rhs.m13 + m12*rhs.m23 + m13*rhs.m33;
        double m21_temp = m21*rhs.m11 + m22*rhs.m21 + m23*rhs.m31;
        double m22_temp = m21*rhs.m12 + m22*rhs.m22 + m23*rhs.m32;
        double m23_temp = m21*rhs.m13 + m22*rhs.m23 + m23*rhs.m33;
        double m31_temp = m31*rhs.m11 + m32*rhs.m21 + m33*rhs.m31;
        double m32_temp = m31*rhs.m12 + m32*rhs.m22 + m33*rhs.m32;
        double m33_temp = m31*rhs.m13 + m32*rhs.m23 + m33*rhs.m33;

        m11 = m11_temp;
        m12 = m12_temp;
        m13 = m13_temp;
        m21 = m21_temp;
        m22 = m22_temp;
        m23 = m23_temp;
        m31 = m31_temp;
        m32 = m32_temp;
        m33 = m33_temp;

        return *this;
    }
    
    Matrix33& Matrix33::operator/=(const Matrix33& rhs){
        *this *= inverse(rhs);
        return *this;
    }

    // Operator Assignments (Scalar)
    Matrix33& Matrix33::operator+=(double s){
        m11 += s;
        m12 += s;
        m13 += s;
        m21 += s;
        m22 += s;
        m23 += s;
        m31 += s;
        m32 += s;
        m33 += s;
        return *this;
    }
    
    Matrix33& Matrix33::operator-=(double s){
        m11 -= s;
        m12 -= s;
        m13 -= s;
        m21 -= s;
        m22 -= s;
        m23 -= s;
        m31 -= s;
        m32 -= s;
        m33 -= s;
        return *this;
    }
    
    Matrix33& Matrix33::operator*=(double s){
        m11 *= s;
        m12 *= s;
        m13 *= s;
        m21 *= s;
        m22 *= s;
        m23 *= s;
        m31 *= s;
        m32 *= s;
        m33 *= s;
        return *this;
    }
    
    Matrix33& Matrix33::operator/=(double s){
        m11 /= s;
        m12 /= s;
        m13 /= s;
        m21 /= s;
        m22 /= s;
        m23 /= s;
        m31 /= s;
        m32 /= s;
        m33 /= s;
        return *this;
    }

    // Special Object Creators
    const Matrix33 Matrix33::identity(){
        double data[3][3] ={{1.0, 0.0, 0.0},{0.0, 1.0, 0.0},{0.0, 0.0, 1.0}};
        return Matrix33(data);
    }

    // Matrix / Matrix Elementwise Operations
    Matrix33 operator-(const Matrix33& rhs){
        double data[3][3];
        data[0][0] = -rhs.data[0][0];
        data[0][1] = -rhs.data[0][1];
        data[0][2] = -rhs.data[0][2];
        data[1][0] = -rhs.data[1][0];
        data[1][1] = -rhs.data[1][1];
        data[1][2] = -rhs.data[1][2];
        data[2][0] = -rhs.data[2][0];
        data[2][1] = -rhs.data[2][1];
        data[2][2] = -rhs.data[2][2];
        return Matrix33(data);
    }
    
    Matrix33 operator+(const Matrix33& lhs, const Matrix33& rhs){
        return (Matrix33(lhs) += rhs);
    }
    
    Matrix33 operator-(const Matrix33& lhs, const Matrix33& rhs){
        return (Matrix33(lhs) -= rhs);
    }
    
    Matrix33 operator*(const Matrix33& lhs, const Matrix33& rhs){
        return (Matrix33(lhs) *= rhs);
    }
    
    Matrix33 operator/(const Matrix33& lhs, const Matrix33& rhs){
        return (Matrix33(lhs) /= rhs);
    }
    
    // Matrix / Vector Operations
    Vector3 operator*(const Matrix33& lhs, const Vector3& rhs){
        double x = lhs.m11*rhs.x + lhs.m12*rhs.y + lhs.m13*rhs.z;
        double y = lhs.m21*rhs.x + lhs.m22*rhs.y + lhs.m23*rhs.z;
        double z = lhs.m31*rhs.x + lhs.m32*rhs.y + lhs.m33*rhs.z;
        return Vector3(x, y, z);
    }

    // Matrix / Scalar Operations
    Matrix33 operator+(const Matrix33& lhs, double s){
        return Matrix33(lhs) += s;
    }
    
    Matrix33 operator-(const Matrix33& lhs, double s){
        return Matrix33(lhs) -= s;
    }
    
    Matrix33 operator*(const Matrix33& lhs, double s){
        return Matrix33(lhs) *= s;
    }
    
    Matrix33 operator/(const Matrix33& lhs, double s){
        return Matrix33(lhs) /= s;
    }
    
    Matrix33 operator+(double s, const Matrix33& rhs){
        return Matrix33(s) += rhs;
    }
    
    Matrix33 operator-(double s, const Matrix33& rhs){
        return Matrix33(s) -= rhs;
    }
    
    Matrix33 operator*(double s, const Matrix33& rhs){
        return Matrix33(rhs) *= s;
    }
    
    Matrix33 operator/(double s, const Matrix33& rhs){
        return Matrix33(s) /= rhs;
    }


    // Matrix Operations
    Vector3 diag(const Matrix33& rhs){}
    
    Matrix33 diag(const Vector3& rhs){}    
    
    Matrix33 transpose(const Matrix33& rhs){}
    
    Matrix33 inverse(const Matrix33& rhs){}
    
    double determinant(const Matrix33& rhs){}


    // Stream Functions
    std::ostream& operator<<(std::ostream& os, const Matrix33& obj){}


};