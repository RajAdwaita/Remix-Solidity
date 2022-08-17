// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MaxOfTwo{

    function calc (uint x,uint y) public pure returns(uint){
        if(x>y){
            return x;
        }
        else{
            return y;
        }
    }
}