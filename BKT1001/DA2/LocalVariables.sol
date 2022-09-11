// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
//LOCAL VARIABLES


contract LocalVariables{
    uint storedData; // State Variable

    constructor(){
        storedData=80;
    }

    function getData() public pure returns(uint){
        uint x=60; // Local Variable
        uint y=100; // Local Variable
        uint z=x+y;
        return z;  // accessing the local variable

    }

}