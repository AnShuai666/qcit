//
// Created by AnShuai on 18-11-6.
//

#ifndef RECONSTRUCTION_INI_PARSER_H
#define RECONSTRUCTION_INI_PARSER_H

#include <istream>
#include <string>
#include <map>

#include "qcit_util/defines.h"

UTIL_NAMESPACE_BEGIN

/** Parses a file in INI format and places key/value pairs in the map. */
void
parse_ini (std::istream& stream, std::map<std::string, std::string>* map);

/**
 * Writes an INI file for the key/value pairs in the map.
 * Section names are part of the key, separated with a dot from the key.
 */
void
write_ini (std::map<std::string, std::string> const& map, std::ostream& stream);

UTIL_NAMESPACE_END


#endif //RECONSTRUCTION_INI_PARSER_H
