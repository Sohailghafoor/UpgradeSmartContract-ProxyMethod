//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
import "hardhat/console.sol";
import "./BoxV2.sol";

contract BoxV3 is BoxV2{
    string public name;

    event NameChanged(string name);
    function setName(string memory _name) public {
        name = _name;
        emit NameChanged(name);
    }
}