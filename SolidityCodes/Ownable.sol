// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract Ownable{
    address public owner;

    constructor(){
        owner=msg.sender;
    }

    modifier onlyOwner(){
        require(msg.sender==owner,"Not Owner");
        _;
    }

    function setOwner(address _newOwner) external onlyOwner{
        require(_newOwner !=address(0), "invalid address");
        owner=_newOwner;
    } 

    function onlyOwnerCanCallThisFunction() external onlyOwner{

    }

    function anyOneCanCall() external{
        
    }



    
}