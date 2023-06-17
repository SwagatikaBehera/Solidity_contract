// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Modifier{

    uint a;
    uint b;

    address admin;

    constructor (){
        admin = msg.sender;
    }

    modifier ownerAccess {
        require(admin == msg.sender , " Need Admin Access!!!");
        _;
    }

    function set (uint _a, uint _b) public ownerAccess {
        a = _a;
        b = _b;
    }

    function getA () view public ownerAccess returns(uint) {
        return a + b;
    }

}