// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract convertion {

    uint public _ether;
    uint public _wei;
    uint public _gwei;

    function inputEther(uint amount_ether) public {
        _ether = amount_ether;
    }

    function convert() public returns(uint,uint,uint) {
         _wei = _ether * 1000000000000000000;
         _ether = _ether * 1;
         _gwei = _ether * 1000000000;

         return (_wei,_ether,_gwei);
    }
}

