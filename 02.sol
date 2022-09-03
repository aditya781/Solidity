//Local Variables

// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

//1. Declare local variables inside functions only
//2. They only use stack space and not store on blockchain
//3. String is by defualt stored on blockchain so for making it Local we have to declare 
//   memory keyword
//4. Dont cost gas
//5. we cant use memory keyword at contract level

contract Local{
    function localFunction() pure public returns(uint){
        uint age = 20;
        string memory name = "Rushi";
        return age;
    }
}