// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract OverflowUnderflow {
    using SafeMath for uint8;
    uint8 public maxValue = 255;
    uint8 public minValue = 0;

    function overflow() public {
        maxValue = maxValue.add(1); // This will no longer cause an overflow
    }

    function underflow() public {
        minValue = minValue.sub(1); // This will no longer cause an underflow
    }
}