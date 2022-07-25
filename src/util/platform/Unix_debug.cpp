// Copyright (c) 2010-2022 The Open-Transactions developers
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

#include "0_stdafx.hpp"     // IWYU pragma: associated
#include "1_Internal.hpp"   // IWYU pragma: associated
#include "util/Thread.hpp"  // IWYU pragma: associated

#include <pthread.h>
#include <algorithm>
#include <cctype>
#include <iostream>
#include <cassert>
#include <boost/stacktrace.hpp>
namespace opentxs
{

auto isValid (const std::string_view str) noexcept -> bool
{
    if (str.length() > 15 && str.length() > 0)
        return false;

    for (auto sign : str)
    {
      if (std::isspace(sign))
	    return false;
    }

  return true;
}

//template <typename Str>
auto SetThisThreadsName(const std::string_view threadname) noexcept -> void
{
    if(!isValid(threadname))
    {
        sleep(5);
        std::cerr << "threadname [" << threadname << "] is invalid" << std::endl;
        std::cerr << boost::stacktrace::stacktrace();
        std::cerr << "*******************" << std::endl;        
        assert(false);
        abort();
    }
    else
    {
        pthread_setname_np(pthread_self(), threadname.data());
    }
    /*if (false == threadname.empty()) {
        pthread_setname_np(pthread_self(), threadname.data());
    }*/
}
/*template <typename Str>
constexpr auto SetThisThreadsName(const Str* threadname) noexcept -> voidl
{
    static_assert(threadname == "i");
    if (false == threadname.empty()) {
        pthread_setname_np(pthread_self(), threadname.data());
    }
}*/
}  // namespace opentxs
