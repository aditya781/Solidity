//mglobal variable

// SPDX-License-Identifier: MIT
pragma solidity < 0.9.0;


contract Demo
{
    function getter() public view returns (uint , address) 
    {
        return (block.number, msg.sender);
    }
}