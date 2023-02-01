// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract FunctionTypes {
    // 
    uint balance;

    function sendEther() public payable {
        balance += msg.value;
    }
    
    //This function does not modify the state
    function getBalance() public view returns (uint) {
        return balance;
    }
    
    //This function does not modify or read from the state.
    function doubleMyNumber(uint _number) public pure returns (uint) {
        return  _number * 2;
    }
   
}