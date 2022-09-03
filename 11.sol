//if else, boolean

// SPDX-License-Identifier: MIT
pragma solidity < 0.9.0;

//by default bool is false

contract Demo
{
    bool public val;
    function demo() public pure returns (string memory)
    {
        string memory str = "";
        int i = -2;
        if(i < 0){
            str = "small";
        }else {
            str = "large";
        }
        return str;
    }
}