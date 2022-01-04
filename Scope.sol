pragma solidity >= 0.6.0 < 0.9.0;

contract scope{  

    uint public data = 10;

    function x() public view returns (uint){
        uint Data = 25;
        return Data;              // output 25 in here
    }
    function y() public view returns (uint){
        return data;
    }

}
