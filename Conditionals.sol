pragma solidity >= 0.5.0 < 0.9.0;

contract Ifelse{

    uint students = 15;

    function validateStudents() public view returns(bool){
        if(students == 5){ // The condition goes inside the parenthesis
            return true; // This will return a true value because students are equal to 5
        }
        else{
            return false;
        }

    }
}
