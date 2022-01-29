pragma solidity ^0.8.4;

contract enums {

    enum shirtColor {Red, White, Blue}

    shirtColor constant defaultColor = shirtColor.Blue;
    shirtColor choice;

    function setRed() public {
        choice = shirtColor.Red;
    }
    
    function getChoice() public view returns (shirtColor) {
        return choice;
    }

    function getDefaultChoice () public view returns (uint) {
        return uint(defaultColor);
    }
}
