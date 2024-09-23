// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("fa0508f516290bcb317b50524957048e5c5be0b7d23fd5af2b6beba743a989fb","fa0508f516290bcb317b50524957048e5c5be0b7d23fd5af2b6beba743a989fb"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
