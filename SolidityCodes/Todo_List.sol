// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract Todo_List{
    struct Todo{
        string text;
        bool complete;
    }

    Todo [] public todos;

    function create(string calldata _text) external{
        todos.push(Todo({
            text:_text,
            complete:false
        }));
    }

    function updateData(uint _ind, string calldata _text) external{
        Todo storage td=todos[_ind];
        td.text=_text;

    }

    function getData(uint _ind) external view returns(string memory,bool){
        Todo memory td=todos[_ind];

        return (td.text,td.complete);

       
    }

    function toggleCompleted(uint _ind) external{
        todos[_ind].complete=!todos[_ind].complete;
    }

}