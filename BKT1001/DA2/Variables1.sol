// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;                // version declaration

contract Variables {			        // contract definition
	uint storedData;			        // state variable	
	function set(uint x) public {		// function declaration
		storedData = x;		
	} 
	function get() public view returns (uint) {
		return storedData;
	}
}