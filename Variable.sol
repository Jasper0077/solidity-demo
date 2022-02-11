// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

contract MyContract {
    string public myString = 'hello world';
    uint public myUint;
    bool public myBool;

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }
}