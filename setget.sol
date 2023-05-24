// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract  setget_contract{
    int a;
    uint b;
    string c;
    bool d;

    function setA(int _a) public {
        a = _a;
    }
    function setB(uint _b) public {
        b = _b;
    }
    function setC(string memory _c) public {
        c = _c;
    }
    function setD(bool _d) public {
        d = _d;
    }

    function getA() public view returns(int) {
        return a;
    }
    function getB() public view returns(uint) {
        return b;
    }
    function getC() public view returns(string memory) {
        return c;
    }
    function getD() public view returns(bool) {
        return d;
    }
}