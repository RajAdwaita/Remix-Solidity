// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract Calc_disp{
    uint private data;
	function getValue() public view returns (uint)    {
		return data;
	}
	function setValue(uint _val) public	{
		data = _val;
	}

}

contract Client	{
    function UseNewKeyword() public returns(uint){
        Calc_disp obj = new Calc_disp();
        obj.setValue(10);
        return obj.getValue();
    }
}
