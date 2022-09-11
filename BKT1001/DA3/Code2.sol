// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Calc_disp	{
	uint private data;
	function getValue() public view returns (uint)    {
		return data;
	}
	function setValue(uint _val) public	{
		data = _val;
	}
}
contract Client	{
	address object;
	function setObject(address _obj) external
    {
	    object = _obj;
    }
    function NewKeyword() public returns(uint)
    {
        Calc_disp obj1 = Calc_disp(object);
        obj1.setValue(80);
        return obj1.getValue();
    }
}
	
