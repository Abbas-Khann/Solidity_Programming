// SPDX-License-Identifier: MIT

pragma solidity >= 0.6.0 < 0.9.0;

contract Base {

    uint public data;
    constructor (uint _data) public {
      data = _data;
    }
    function getData () public view returns (uint) {
        return data;
    }
}

contract Derived is Base(5) {

    function get_Data () public view returns (uint) {
        return data;
    }
}
