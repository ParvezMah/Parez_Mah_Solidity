// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract state {
    uint public age;
    uint public num;
    function setAge() public {
        age = 10;
    }
}