//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
import "hardhat/console.sol";
import "./Box.sol";

contract BoxV2 is Box{
    // Increments the stored value by 1
    function increment() public {
        store(retrieve()+1);
    }
}