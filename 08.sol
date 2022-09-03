//array

// SPDX-License-Identifier: MIT
pragma solidity < 0.9.0;

//1. compile time/ fixed size
//2. dynamic array


contract Array{
    uint[4] public arr = [10,20,30,40];

    function setter (uint idx, uint value) public{
        arr[idx] = value;
    }
    function length() public view returns(uint)
    {
        return arr.length;
    }
}

contract DynamicArray{
    uint[] public arr1;

    function push() public 
    {
        arr1.push(20);
    }

    function pop() public 
    {
        arr1.pop();
    }

    function length() public view returns(uint)
    {
        return arr1.length;
    }
}