// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract Program1 {

    string private myName;
    uint private myMarks;

    function setName(string memory _newName) public {
        myName = _newName;
    }

    function getName () public view returns (string memory) {
        return myName;
    }
    
    function setMarks(uint newMarks) public {
        myMarks = newMarks;
        
    }

    function getMarks () public view returns (uint) {
        return myMarks;
    }
    
}