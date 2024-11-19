// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.13;

contract PriceIsRight {
    /// @dev make this function revert unless exactly 1 ether is sent as value in the function call
    function buy() public payable {
        (bool eq1) = (value == 1);
        require(eq1, "value passed to buy must be equal to 1");
        /// not sure how to get incoming args via "function call" syntax, ie buy{value: amount}();
    }
}
 