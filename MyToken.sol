// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "./ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("Plutona", "PTN", 1000000 * 10 ** 18) {}
}
