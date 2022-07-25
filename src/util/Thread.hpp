// Copyright (c) 2010-2022 The Open-Transactions developers
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

#pragma once

#include <string_view>

namespace opentxs
{
enum class ThreadPriority {
    Idle,
    Lowest,
    BelowNormal,
    Normal,
    AboveNormal,
    Highest,
    TimeCritical,
};
auto isValid (const std::string_view str) noexcept -> bool;
auto print(ThreadPriority priority) noexcept -> const char*;
//template <typename Str>
auto SetThisThreadsName(const std::string_view threadname) noexcept -> void;
/*template <typename Str>
constexpr auto SetThisThreadsName(const Str* threadname) noexcept -> void;*/
auto SetThisThreadsPriority(ThreadPriority priority) noexcept -> void;
}  // namespace opentxs
