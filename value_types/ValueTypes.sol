// SPDX-License-Identifier: MPL-2.0
pragma solidity ^0.8.11;

contract ValueTypes {
    bool public b = true;
    uint public u = 123; // uint = uint256 -> 0

    address public addr = 0x0000000000000000000000000000000000000000;
    bytes32 public b32 = 0x0102030405060708091011121314151617181920212223242526272829303132;
}

