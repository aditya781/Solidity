//constructor

// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract cons
{
    uint public count;

    constructor(uint new_count) public
    {
        count = new_count;
    }

}