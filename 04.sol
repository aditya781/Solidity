//pure vs view

// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

//1.  pure = use when we are not reading or writing state var.
//2.  view = you can only read static variables

contract sample{
    uint public age = 10;

    function temp() pure public {
        uint a = 10;
        a = a + 1;
    }
    function temp2() view public {
        uint a = age + 10;
        a = a + 1;
    }
}