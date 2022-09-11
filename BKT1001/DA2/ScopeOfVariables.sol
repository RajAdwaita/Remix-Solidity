// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
//SCOPE OF VARIABLES
contract Scope{
    uint public data=50;
    uint internal idata=39;

    function setData() public returns (uint){
        data=85;
        return data;
    }
}

contract Caller{
    Scope s=new Scope();
    function accessData() public view returns(uint){
        return s.data();

    }
}

contract D is Scope{
    function intAccess() public returns(uint){
        idata=345;
        return idata;

    }

    function getResult() public pure returns (uint){
        uint a=55;
        uint b=78;
        uint c=a+b;
        return c;

    }
}
