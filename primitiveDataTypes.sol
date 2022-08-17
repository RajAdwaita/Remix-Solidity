
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract Primitives{
    bool public boolean=true;

    uint8 public u8=1;
    uint256 u256=456;
    uint public u=123;


    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -123;

    int public minInt=type(int).min;
    int public maxInt=type(int).max;

    



}