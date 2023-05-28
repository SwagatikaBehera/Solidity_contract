// SPDX-License-Identifier: undefined

pragma solidity 0.8.19;

contract Loop1{
 //367607 gas
   function loop(uint x) external pure returns(uint){
       uint s;
        for(uint i = 0; i < 1000; i++){
            s = s + x;
         }
        return s;
   }

}


// 85215 gas
contract Loop2 {
    function Loop (uint x) external pure returns (uint){
        uint s=1;
        for(uint i = 0 ; i < 100 ; i++){
            s = s * (x**x);
        }
        return s;
    }
}

// With increase in loop iteration, gas execution cost increases.
// But with complex operation, increase in number of iteration transaction is reverted ( "The transaction has been reverted to the initial state." )
// In simple