// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Function{
    function returnData() public pure returns(uint,bool,uint){
        return (100,true,50);
    }

    function returnDataParams() public pure returns(uint x, bool b, uint y){
        return (100,true,500);
    }

    function returnDataAssigned() public pure returns(uint a, bool b, uint c){
        a=123;
        b=false;
        c=567;
    }

    function arrayInput(uint[] memory _arr) public {}

    // Can use array for output
    uint[] public arr;

    function arrayOutput() public view returns (uint[] memory) {
        return arr;
    }


}