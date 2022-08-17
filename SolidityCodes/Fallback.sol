// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Fallback{

    event Log(string str, address owner, uint value, bytes data);
    
    fallback() external payable{
        emit Log("fallback", msg.sender, msg.value, msg.data);
    }

    receive() external payable{
        emit Log("receive", msg.sender, msg.value, "");

    }
}