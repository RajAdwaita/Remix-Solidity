// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract array{
    uint [] public arr;
    uint [] public arr2 = [1,2,3];

    uint [10] public myFixedArray;

    function get(uint i) public view returns (uint) {
        return arr[i];
    }


}