// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.6.1/token/ERC20/ERC20.sol";

contract XKToken is ERC20 {
    constructor() ERC20("XK Token", "XKT") {
        _mint(msg.sender, 100_000_000 * 10 ** decimals());
    }
}
