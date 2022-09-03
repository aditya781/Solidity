//loops

// SPDX-License-Identifier: MIT
pragma solidity < 0.9.0;

//same as cpp

contract Loops
{
    uint[3] public arr;

    function setter() public 
    {
        uint count = 1;
        for(uint i = 0; i < arr.length; i++){
            arr[i] = count;
            count = count + 1;
        }
    }
}