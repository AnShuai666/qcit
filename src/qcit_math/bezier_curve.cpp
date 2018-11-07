//
// Created by yhl on 18-11-7.
//

#include "qcit_math/bezier_curve.h"
#include <iostream>
MATH_NAMESPACE_BEGIN
template <class T>
inline T const&
BezierCurve<T>::operator[] (std::size_t index) const
{
    return this->cp[index];
}

MATH_NAMESPACE_END