// SPDX-License-Identifier: MIT

pragma solidity >= 0.6.0 <0.9.0;

contract Excercise {

    uint [] public changeArray;


    function removeElement (uint n) public {
        changeArray[n] = changeArray[changeArray.length-1];
        changeArray.pop();
    }

    function test() public {
        for(uint i =1; i <= 4; i++){
            changeArray.push(i);
        }
    }

    function getChangeArray () public view returns  (uint [] memory) {
        return changeArray;
    }

}
