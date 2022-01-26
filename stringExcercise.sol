pragma solidity ^0.8.0;

contract stringExcercise {
    string public favoriteColor = 'blue';

    function getString() public view returns (string memory) {
        return favoriteColor;
    }

    function changeColor(string memory _change) public {
    
    favoriteColor = _change;

    }
    function getamount() public view returns (uint) {
        bytes memory findLength = bytes(favoriteColor);
        return findLength.length;
    
    }
}
