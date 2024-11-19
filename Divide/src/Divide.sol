// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.13;

contract Divide {
    uint256 public constant PERCENTAGE_INTEREST = 3;

    /**
     * The calculate interest function is buggy because of how it calculates interest of amount passed into it
     * Make it return the right value.
     */

    function calculateInterest(uint256 amount) external pure returns (uint256) {
        uint256 x = (PERCENTAGE_INTEREST / 100) * amount;
        //print x;
        return x;

        // say we had a $10,000,000 loan
        // interest of 3%
        // for one payment period, it should be $300,000.
        // what are we returning now?
    }
}
