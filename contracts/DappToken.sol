// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Esther is ERC20 {
    constructor(uint256 initialSupply) ERC20("ESTHER", "EST") {
        _mint(msg.sender, 1000000000000000000000000);
    }
}
