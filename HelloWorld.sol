// license required after 0.6.8
// SPDX-License-Identifier: MIT

// specifc pragma for compiler 0.8.7
pragma solidity 0.8.7;

contract HelloWorld {
    // private scope variable
    uint256 private myNumber;

    // function to retrieve an unsigned integer
    // this example using 256 bytes
    // return as a view: non-state changing function
    function retrieveNumber() public view returns(uint256){
        return myNumber;
    }
    
    // function to store an unsigned integer
    // this example using 256 bytes
    function storeNumber(uint256 _number) public {
        myNumber = _number;
    }
}