//SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.4;

contract GetSetStateVariables {

    bool myBool;
    uint myUint;
    address myAddress;
    string myString;

    function getMyBool() public view returns (bool) {
        return myBool;
    }

    function setMyBool(bool _myBool) public {
        myBool =  _myBool;        
    }

    function getMyUint() public view returns (uint) {
        return myUint;
    }

    function setMyUint(uint _myUint) public {
        myUint =  _myUint;        
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }

    function setMyAddress(address _myAddress) public {
        myAddress =  _myAddress;        
    }

      function getMyString() public view returns (string memory) {
        return myString;
    }

    function setMyString(string memory _myString) public {
        myString =  _myString;                
    }

}