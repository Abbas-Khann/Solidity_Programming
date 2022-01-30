// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract learnStructs {

    struct Movies {
        
        string director;
        string tite;
        uint id;
    }
// Let's create a variable for the struct Movies here so that we can use it later
        Movies  movies;

        function setMovie() public {
            movies = Movies('Haji Jan Agha', 'Da Watan wran watan', 420);
        }
        

        function getMovie() public view returns (string memory) {
            return movies.tite;
        }


}
