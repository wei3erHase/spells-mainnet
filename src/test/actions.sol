// SPDX-FileCopyrightText: © 2021 Dai Foundation <www.daifoundation.org>
// SPDX-License-Identifier: AGPL-3.0-or-later
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

pragma solidity 0.8.16;

contract Actions {

    struct ChainlogAdd {
        bytes32 name;
        address addr;
    }

    struct ChainlogRemove {
        bytes32 name;
    }

    struct ChainlogUpdate {
        bytes32 name;
        address oldAddr;
        address addr;
    }

    ChainlogAdd[] public chainlogAdds;
    ChainlogRemove[] public chainlogRemoves;
    ChainlogUpdate[] public chainlogUpdates;

    constructor() {

    }

}
