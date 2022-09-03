// state variables 
// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

// state variables 
//1. variables declare on contract level
//2. store on blockchain so also has gas fee
//3. there is no concept of NULL in solidity
//4. get function atomatically get created for state variables

contract State{
    uint public age;
}