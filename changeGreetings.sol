// SPDX-License-Identifier: MIT

pragma solidity >= 0.6.0 < 0.9.0;

contract findStringlength {

    string public greetings = 'I am the future King of web3';

    function greet() public view returns (string memory) {
        return greetings;
    }

    
    function changeGreetings (string memory _change) public {
        
        greetings = _change;
    }

    function getLength() public view returns (uint) {
        bytes memory stringToBytes = bytes(greetings);
        return stringToBytes.length;
    }

}
