// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.13;

contract IfStatement {
    // return the maximum of a and b
    function max(uint256 a, uint256 b) public pure returns (uint256) {
        if (a > b) {
            return a;
        } else {
            return b;
        }
    }

    // return the minimum of a and b
    function min(uint256 a, uint256 b) public pure returns (uint256) {
        if (a > b) {
            return b;
        } else {
            return a;
        }
    }
}
