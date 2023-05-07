// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.8;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint initialSupply) ERC20("OurToken", "OT") {
        _mint(msg.sender, initialSupply);
    }
}