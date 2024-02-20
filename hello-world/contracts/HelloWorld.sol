// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

abstract contract HelloWorld {
  string userInput;
  function get() public pure returns (string memory) {
    return 'Hello world';
  }

  function setUserInput(string memory finalValue) public {
    userInput = finalValue;
  }

  function getUserInput() public view returns (string memory) {
    return userInput;
  }
}
