// SPDX-License-Identifier: MIT

pragma solidity >= 0.6.0 < 0.9.0;

contract learnConstructors {

    string name;
    uint8 age;

    // Initialization of name and age upn deployment
    constructor(string memory _name, uint8 _age) public {
        name = _name;
        age = _age;
    }
}

contract Students is learnConstructors {

    constructor (string memory n, uint8 a) learnConstructors(n,a) {}
        function getName () public view returns (string memory) {
            return name;
        }
        function getAge () public view returns (uint8) {
            return age;
        }

}
