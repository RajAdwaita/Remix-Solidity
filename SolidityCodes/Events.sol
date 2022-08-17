// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;



contract Events{
    // event Log(address indexed sender, string message);
    // event AnotherLog();


    // function test()public{
    //     emit Log(msg.sender, "Hello World!");
    //     emit Log(msg.sender, "Hello EVM");
    //     emit AnotherLog();
    // }

    event Message (address indexed _from, address indexed _to, string message);

    function sendMessage(address _to, string calldata message) external{
        emit Message(msg.sender, _to, message);
    }
}