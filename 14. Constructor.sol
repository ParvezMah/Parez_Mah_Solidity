// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract local {
    uint public count;

    constructor(uint newcount)
    {
        count=newcount;

    }
}

/* Two Duties of constructor
1. initialize of state variable/variable;
2. Define the ownarship of the contract;
*/