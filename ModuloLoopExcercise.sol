pragma solidity >= 0.6.0 < 0.9.0;

contract ModuloLoop{

    function checkMultiples(uint _num , uint _nums) public view returns (bool){
        if( _num % _nums == 0){
            return true;
        }
        else {
            return false;
        }

    }
}
