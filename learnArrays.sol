// SPDX-License-Identifier: MIT

pragma solidity > 0.6.0 <0.9.0;

contract arrays {
    uint [] public myArray;
    uint [] public notMyarray;
    uint [10] public yourArray;

    function push(uint number) public {
            myArray.push(number);
    }

    function pop() public {
        myArray.pop();
    }

    function length() public view returns (uint) {
        return myArray.length;
    }
}
