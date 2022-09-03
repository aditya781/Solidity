//Functions

// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

//1. use view or pure only when you are not changing state variables
//2. if we declare variable public, then atomaticaly getter function will get created


contract Func{
    uint age = 10;

    function getter() public view returns(uint){
        return age;
    }

    function setter(uint newAge) public 
    {
        age = age + newAge;
    }
}