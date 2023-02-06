// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ComplexLoop {
    uint public result;

    function performLoop() public {
        uint value = 1;
        for (uint i = 1; i <= 100; i++) {
            value = value * i;
        }
        result = value;
    }
}