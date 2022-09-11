// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
//SCOPE OF VARIABLES
// contract Scope{
//     uint public data=50;
//     uint internal idata=39;

//     function setData() public returns (uint){
//         data=3;
//         return data;
//     }
// }

// contract Caller{
//     Scope s=new Scope();
//     function accessData() public view returns(uint){
//         return s.data();

//     }
// }

// contract D is Scope{
//     function intAccess() public returns(uint){
//         idata=345;
//         return idata;

//     }

//     function getResult() public view returns (uint){
//         uint a=55;
//         uint b=78;
//         uint c=a+b;
//         return 

//     }
// }

contract C {
   uint public data = 30;
   uint internal iData= 10;
   
   function x() public returns (uint) {
      data = 3; // internal access
      return data;
   }
}
contract Caller {
   C c = new C();
   function f() public view returns (uint) {
      return c.data(); //external access
   }
}
contract D is C {
   function y() public returns (uint) {
      iData = 3; // internal access
      return iData;
   }
   function getResult() public view returns(uint){
      uint a = 1; // local variable
      uint b = 2;
      uint result = a + b;
      return storedData; //access the state variable
   }
}
