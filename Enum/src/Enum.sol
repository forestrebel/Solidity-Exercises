// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.13;

contract ExampleEnum {
    /*
        This exercise assumes you understand how Enum works.
        1. The `isWeekend` function returns a bool when called.
    */

    enum DayOfWeek {
        Monday,
        Tuesday,
        Wednesday,
        Thursday,
        Friday,
        Saturday,
        Sunday
    }

    // passes but is hacky -- figure out how enums work for real
    function isWeekend(uint256 index) public pure returns (bool) {
        if (index >= 5) {
            return true;
        } else {
            return false;
        }
        
        //DayOfWeek.Friday
        
        /*if (DayOfWeek[index] == "Saturday") {
            return true;
        } else if (DayOfWeek[index] == "Sunday") {
            return true;
        } else {
            return false;
        }*/
        // your code here
    }
}
