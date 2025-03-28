// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {

    string private _name;
    string private _symbol;
    string private _message;

    constructor() ERC721("mild-paprika", "ADDMADMDAA") 
    {
        _name = "mild-paprika";
        _symbol = "ADDMADMDAA";
        _message = "Build a better future with blockchain - jrcalles";
    }

    function message() public view returns (string memory)
    {
        return _message;
    }
}
