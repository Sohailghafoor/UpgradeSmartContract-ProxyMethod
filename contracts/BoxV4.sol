//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
import "hardhat/console.sol";
import "./BoxV2.sol";


contract BoxV4 is BoxV2{
    string private name;

    event NameChanged(string name);
    function setName(string memory _name) public {
        name = _name;
        emit NameChanged(name);
    }

   function getName() public view returns(string memory){
      return string(abi.encodePacked("Name: ",name));
    }
}
