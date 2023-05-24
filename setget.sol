// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract HelloWorld {
    uint a;
    uint b;
    uint c;
    uint d;

    function setA(uint _a) public {
        a = _a;
    }
    function setB(uint _b) public {
        b = _b;
    }
    function setC(uint _c) public {
        c = _c;
    }
    function setD(uint _d) public {
        d = _d;
    }

    function getA() public view returns(uint) {
        return a;
    }
    function getB() public view returns(uint) {
        return b;
    }
    function getC() public view returns(uint) {
        return c;
    }
    function getD() public view returns(uint) {
        return d;
    }
}