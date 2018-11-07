//
// Created by AnShuai on 18-11-6.
//

#include <iostream>
#include <cstdlib>
#include <csignal>
#if defined(__GNUC__) && !defined(_WIN32)
#   include <execinfo.h> // ::backtrace
#endif

#include "qcit_util/system.h"

UTIL_NAMESPACE_BEGIN
    UTIL_SYSTEM_NAMESPACE_BEGIN

void
print_build_timestamp (char const* application_name,
                       char const* date, char const* time)
{
    std::cout << application_name << " (built on "
              << date << ", " << time << ")" << std::endl;
}

/* ---------------------------------------------------------------- */

void
register_segfault_handler (void)
{
    std::signal(SIGSEGV, util::system::signal_segfault_handler);
}

/* ---------------------------------------------------------------- */

void
signal_segfault_handler (int code)
{
    if (code != SIGSEGV)
        return;
    std::cerr << "Received signal SIGSEGV (segmentation fault)" << std::endl;
    print_stack_trace();
}

/* ---------------------------------------------------------------- */

void
print_stack_trace (void)
{
#if defined(__GNUC__) && !defined(_WIN32)
    /* Get stack pointers for all frames on the stack. */
    void *array[32];
    int const size = ::backtrace(array, 32);

    /* Print out all the addresses to stderr. */
    std::cerr << "Obtained " << size << " stack frames:";
    for (int i = 0; i < size; ++i)
        std::cerr << " " << array[i];
    std::cerr << std::endl;

    /* Print out human readable representation to stderr. */
    ::backtrace_symbols_fd(array, size, 2); // 2 = stderr
#endif
    std::cerr << "Segmentation fault" << std::endl;
    ::exit(1);
}

UTIL_SYSTEM_NAMESPACE_END
UTIL_NAMESPACE_END