// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SimpleLoop {
    uint public result;

    function performLoop() public {
        uint value = 0;
        for (uint i = 0; i < 1000; i++) {
            value = value + i;
        }
        result = value;
    }
}