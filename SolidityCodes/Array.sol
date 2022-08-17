// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract array{
    uint [] public arr;
    uint [] public arr2 = [1,2,3];

    uint [10] public myFixedArray;

    function get(uint i) public view returns (uint) {
        return arr[i];
    }

    function getArr() public view returns(uint [] memory){
        return arr;
    }

    function push(uint _i) public{
        arr.push(_i);
    }

    function pop()public{
        arr.pop();

    }

    function getLength() public view returns (uint){
        return arr.length;

    }

    function remove(uint index) public{
        delete arr[index];
    }

    function examples() external pure{
        // create array in memory, only fixed size can be created
        uint[] memory a = new uint[](5);
    }


}