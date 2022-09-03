//mapping

// SPDX-License-Identifier: MIT
pragma solidity < 0.9.0;

contract Demo{
    mapping (uint => string) public umap;

    function setter (uint key, string memory value) public  
    {
        umap[key] = value;
    }
}