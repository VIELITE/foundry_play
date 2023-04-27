//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

contract Counter {
    uint256 public count;

    constructor() {
        count = 0;
    }

    function get_count() public view returns(uint){
        return count;
    }

    function increment() public {
        count += 1;
    }

    function decrement() public{
        count -= 1;
    }
}