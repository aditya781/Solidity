//overflow


// SPDX-License-Identifier: MIT
pragma solidity  >= 0.5.0 < 0.9.0;

//1. if we use older version of solidity (ex 0.5.0) we get overflow issue
//2. if we add 1 in 255 our count becomes 0 in case of older version
//3. but this problem solved in case of new version

contract overflow{
    uint8 public count = 255;

    function countAdd() public {
        count = count + 1;
    }
}