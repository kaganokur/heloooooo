// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract KukiToken is ERC20 {
    constructor() ERC20("Kuki", "KU") {
        _mint(msg.sender, 100000000 * 10 ** uint(decimals()));
    }
}
