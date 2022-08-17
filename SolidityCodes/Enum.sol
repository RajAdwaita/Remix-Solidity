// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Enum{
    enum Person{
        Name,Age,Height,Salary
    }

    Person public person;

    function get() public view returns(Person){
        return person;
    }

    // function set(Person _person) public{
    //     person=_person;
    // }

    function set(Person _person) public{
        person=_person;
    }

    // function cancel() public{
    //     person=Person.Cancled;
    // }

    function reset() public{
        delete person;
    }



}