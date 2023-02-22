// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

// Add useless comment
contract MyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Alyra", "ALY") {
        _mint(msg.sender, initialSupply);
    }
}
