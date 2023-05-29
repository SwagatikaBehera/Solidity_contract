// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract Functions {

    // Adding 2 numbers
    function add(uint x,uint y) pure external returns (uint) {
        return x + y;
    }

    // Subtract 2 numbers
    function subtract(uint x,uint y) pure external returns (uint) {
        return x - y;
    }

    // Multiply 2 numbers
    function multiply(uint x,uint y) pure external returns (uint) {
        return x * y;
    }

    // Divide 2 numbers
    function divide(uint x,uint y) pure external returns (uint) {
        return x / y;
    }
}

contract Function {
    uint public a = 24;
    uint public b = 6;

    function add() view external returns(uint){
        return a + b;
    }

    function subtract() view external returns(uint){
        return a - b;
    }

    function multiply() view external returns(uint){
        return a * b;
    }

    function divide() view external returns(uint){
        return a / b;
    }
}