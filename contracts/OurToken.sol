// contracts/CatFyToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CatFy is ERC20 {
    constructor(uint256 initialSupply) ERC20("Cat", "CT") {
        _mint(msg.sender, initialSupply);
    }
}
