// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld{
    string public str="Hello World";
    function calc() public view returns(string memory){
        return str;
    }

} 

