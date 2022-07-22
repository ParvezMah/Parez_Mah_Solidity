// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract identity {
    string name = "Parvez";
    uint age = 23;


    function getName() public view returns(string memory) {
        return name;
    }
    function getAge() public view returns(uint) {
        return age;
    }
    function setAge() public {
        age=age + 1;
    }

}

