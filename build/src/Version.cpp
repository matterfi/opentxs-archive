// Copyright (c) 2010-2022 The Open-Transactions developers
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

#include "opentxs/OT.hpp"  // IWYU pragma: associated

namespace opentxs
{
auto VersionMajor() noexcept -> unsigned int { return 1; }

auto VersionMinor() noexcept -> unsigned int { return 121; }

auto VersionPatch() noexcept -> unsigned int { return 2; }

auto VersionString() noexcept -> const char* { return "1.121.2-17-gac175e8a2"; }
}  // namespace opentxs
