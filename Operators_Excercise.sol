pragma solidity >= 0.6.0 <0.9.0;

contract operator{

   uint a = 323;
   uint b = 54;

   function compare() view public {
    
          require( a<=b , "This comparison is false"); 
       }

   }
