//mapping struct

// SPDX-License-Identifier: MIT
pragma solidity < 0.9.0;

contract Demo{

    struct student{
        uint roll;
        string name;
    }

    mapping(uint => student) public arr;

    function add(uint _roll, string memory _name) public {
        arr[2] = student(_roll, _name);
    }
}