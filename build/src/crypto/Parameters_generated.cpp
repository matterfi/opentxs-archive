// Copyright (c) 2010-2022 The Open-Transactions developers
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

#include "0_stdafx.hpp"                   // IWYU pragma: associated
#include "1_Internal.hpp"                 // IWYU pragma: associated
#include "opentxs/crypto/Parameters.hpp"  // IWYU pragma: associated

#include "opentxs/crypto/ParameterType.hpp"
#include "opentxs/identity/CredentialType.hpp"
#include "opentxs/identity/SourceType.hpp"

namespace opentxs::crypto
{
auto Parameters::DefaultCredential() noexcept -> identity::CredentialType
{
    return identity::CredentialType::HD;
}

auto Parameters::DefaultSource() noexcept -> identity::SourceType
{
    return identity::SourceType::Bip47;
}

auto Parameters::DefaultType() noexcept -> ParameterType
{
    return ParameterType::secp256k1;
}
}  // namespace opentxs::crypto
