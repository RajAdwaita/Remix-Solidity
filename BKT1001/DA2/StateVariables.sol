// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//STATE VARIABLES

contract StateVariables {
    uint storedData; // State Variable
    constructor(){
        storedData=50;
    }
    function getData() public view returns(uint){
        return storedData; // access the State Variable
    }
  
}