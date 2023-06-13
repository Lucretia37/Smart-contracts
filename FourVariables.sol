// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    // Variables
    uint public myNumber;
    string public myString;
    bool public myBool;
    address public myAddress;

    // Setter and Getter functions for the 'myNumber' variable
    function setMyNumber(uint _value) public returns (uint) {
        myNumber = _value;
        return myNumber;
    }

    function getMyNumber() public view returns (uint) {
        return myNumber;
    }

    // Setter and Getter functions for the 'myString' variable
    function setMyString(string memory _value) public returns (string memory) {
        myString = _value;
        return myString;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }

    // Setter and Getter functions for the 'myBool' variable
    function setMyBool(bool _value) public returns (bool) {
        myBool = _value;
        return myBool;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }

    // Setter and Getter functions for the 'myAddress' variable
    function setMyAddress(address _value) public returns (address) {
        myAddress = _value;
        return myAddress;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }
}
