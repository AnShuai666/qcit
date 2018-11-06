//
// Created by AnShuai on 18-11-6.
//

#ifndef RECONSTRUCTION_DEFINES_H
#define RECONSTRUCTION_DEFINES_H

#define CORE_NAMESPACE_BEGIN namespace core {
#define CORE_NAMESPACE_END }

#define CORE_IMAGE_NAMESPACE_BEGIN namespace image {
#define CORE_IMAGE_NAMESPACE_END }

#define CORE_GEOM_NAMESPACE_BEGIN namespace geom {
#define CORE_GEOM_NAMESPACE_END }

#ifndef STD_NAMESPACE_BEGIN
#   define STD_NAMESPACE_BEGIN namespace std {
#   define STD_NAMESPACE_END }
#endif

/** Multi-View Environment library. */
CORE_NAMESPACE_BEGIN
/** Image tools, loading and processing functions. */
    CORE_IMAGE_NAMESPACE_BEGIN CORE_IMAGE_NAMESPACE_END
/** Geometric tools, loading and processing functions. */
    CORE_GEOM_NAMESPACE_BEGIN CORE_GEOM_NAMESPACE_END
CORE_NAMESPACE_END

#endif //RECONSTRUCTION_DEFINES_H
