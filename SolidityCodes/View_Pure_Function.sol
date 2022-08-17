// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract calc_disp{
    uint public x=10;


    function addToX(uint y) public view returns (uint){
        return x+y;
    }

    function add(uint a,uint b) public pure returns (uint){
        return a+b;

    }
}