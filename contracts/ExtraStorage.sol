//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

//Contract imports
import "./SimpleStorage.sol";

//inheret functionality from parent contract by using *is* keyword
contract ExtraStorage is SimpleStorage {
    // Add 5 to every number 
    // Override + Virtual Override functions
       function store(uint256 _favoriteNumber) public override {
        favoriteNumber = _favoriteNumber + 5;
    }
}