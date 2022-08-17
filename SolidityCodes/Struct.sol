// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Struct{
    struct Person{
        string _name;
        uint _age;
    }

    Person[] public person;

    function setData(string memory _name,uint _age) public{
        person.push(Person(_name,_age));
    }

    function getData(uint _ind) public view returns(string memory _name,uint _age){
        Person storage p=person[_ind];
        return ( p._name,p._age);

    }

    function updateData (uint _ind, string memory name, uint age) public{
        Person storage p=person[_ind];
        p._name=name;
        p._age=age;
    } 



    
}