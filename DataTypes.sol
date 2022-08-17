
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract calc_disp{
    struct Person{
        string name;
        uint age;
        uint marks;
    }

    Person person;

    function setData() public  {
        person=Person("Bablu",20,56);
    }

    function getPersonName() external view returns(string memory){
        return person.name;

    }

    function getPersonAge() external view returns(uint){
        return person.age;
    }

    function getPersonMarks() external view returns(uint){
        return person.marks;
    }
}