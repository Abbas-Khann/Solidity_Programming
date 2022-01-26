// SPDX-License-Identifier: MIT

pragma solidity >= 0.6.0 < 0.9.0;

contract myLoopingPracticeContract {

    uint [] longList = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
    uint [] numbersList = [1,4,34,56];

    function getList(uint _num) public view returns (bool) {
        bool numExists = false;
        for (uint i = 0; i < numbersList.length; i++){

        if (numbersList[i] == _num){
            numExists = true;
        }
       }
       return numExists;
    }

    function findEvenNumbers() public view returns (uint) {
        uint count = 0;
        for(uint i = 1; i <longList.length; i++){
            if (i % 2 == 0){
                count++;
            }
        }
        return count;
    }

}
