pragma solidity >= 0.5.0 <0.9.0;

contract Excercise{
    uint a = 17;
    uint b = 32;

    function operators() public view returns (uint){
            uint result = 0;
        if(b > a && a != b){
         result = (a * b)/b;
        }
        return result;
    }

}
