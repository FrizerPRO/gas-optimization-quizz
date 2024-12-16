// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "forge-std/Test.sol";
import "src/08. ArrayType.sol";

// forge test --match-contract ArrayType
// forge test --match-contract ArrayType --gas-report
contract ArrayTypeTest is Test {
    ArrayType array;

    function setUp() public {
        array = new ArrayType();
    }

    function test_init() public {
        array.initArray();
    }
}

contract ArrayTypeOptimizedTest is Test {
    ArrayTypeOptimized arrayOptimized;

    function setUp() public {
        arrayOptimized = new ArrayTypeOptimized();
    }

    function test_initOptimized() public {
        arrayOptimized.initArray();
    }
}
