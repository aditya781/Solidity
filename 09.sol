//byte array

// SPDX-License-Identifier: MIT
pragma solidity < 0.9.0;


//1. stored in form of hex
//2. bytes array is immutable


//dynamic array
contract Array{
    bytes public arr;

    function push() public 
    {
        arr.push('a');
    }

    function length() public view returns (uint)
    {
        return arr.length;
    }
}

//static array
contract Array2
{
    bytes3 public b3;
    bytes2 public b2;

    function setter() public {
        b3 = 'abc';
        b2 = 'ab';
    }
    function getter() public view returns (bytes3) 
    {
        return b3[0];
    }

}