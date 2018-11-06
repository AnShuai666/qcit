//
// Created by AnShuai on 18-11-6.
//

#ifndef RECONSTRUCTION_ALIGNED_MEMORY_H
#define RECONSTRUCTION_ALIGNED_MEMORY_H

#include <cstdint>
#include <vector>

#include "qcit_util/defines.h"
#include "qcit_util/aligned_allocator.h"

UTIL_NAMESPACE_BEGIN

template <typename T, size_t ALIGNMENT = 16>
using AlignedMemory = std::vector<T, AlignedAllocator<T, ALIGNMENT>>;

UTIL_NAMESPACE_END


#endif //RECONSTRUCTION_ALIGNED_MEMORY_H
