//struct

// SPDX-License-Identifier: MIT
pragma solidity < 0.9.0;

//1. user define data structure
//2. string and struct should be declare as memory


struct school
{
    uint roll;
    string name;
}
contract Demo{
    school public s1;
    school public new_school;

    constructor(uint _roll, string memory _name)  
    {
        s1.roll = _roll;
        s1.name = _name;
    }

    function change(uint _roll, string memory _name) public {
         new_school = school({
            roll : _roll,
            name : _name
        });

        s1 = new_school;

        new_school.roll = 12345;
    }
}