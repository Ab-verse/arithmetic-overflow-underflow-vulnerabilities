// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

contract OverflowUnderflow {
    uint8 public maxValue = 255;
    uint8 public minValue = 0;

    function overflow() public {
        maxValue = maxValue + 1; // This will cause an overflow
    }

    function underflow() public {
        minValue = minValue - 1; // This will cause an underflow
    }
}