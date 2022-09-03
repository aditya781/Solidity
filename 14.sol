//memory vs storage

// SPDX-License-Identifier: MIT
pragma solidity < 0.9.0;

contract Demo{
    uint[] public arr = [4, 5];

    function temp() public view
    {
        uint[] memory s1 = arr;
        s1[0] = 7;
    }

    function temp2() public 
    {
        uint[] storage s1 = arr;
        s1[0] = 7;
    }
}