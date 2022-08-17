// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;



contract Mapping{
    
    // mapping(address=>uint) public myMap;

    // function get(address _addr) public view returns (uint){

    //     return myMap[_addr];
    // }

    // function set(address _addr, uint _i) public{
    //     myMap[_addr]=_i;

    // }

    // function remove(address _addr)public{
    //     delete myMap[_addr];
    // }

    mapping (address => uint) public balances;

    mapping(address=> mapping(address=>bool)) public isFriend;

    function examples() external{
        balances[msg.sender]=123;

        uint bal1 = balances[msg.sender];
        uint bal2 = balances[address(1)];

        balances[msg.sender]+=567;

        delete balances[msg.sender];

        isFriend[msg.sender][address(this)]=true;
    }
}