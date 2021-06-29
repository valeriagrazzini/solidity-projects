// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract Rep is ERC20 {
    constructor () ERC20("Augur Token", "REP") {}
    
    function faucet(address to, uint amount) external {
        _mint(to, amount);
    }
}