pragma solidity >= 0.5.0 < 0.9.0;

contract DeFi{
    uint stalking_Wallet = 6;

    function airDrop () public view returns (uint){

       if (stalking_Wallet == 10){
           return stalking_Wallet + 10;
       }
       else{
           return stalking_Wallet + 1;
       }

    } 
}
