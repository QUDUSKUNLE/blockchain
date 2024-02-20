// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

abstract contract Insurance {
  uint a;
  string message;
  constructor() {
    message = 'Welcome to Insurance Policy';
  }
  function insurance() view public returns (string memory) {
    return message;
  }
}
