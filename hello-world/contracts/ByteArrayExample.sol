// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract ByteArrayExample {
  bytes3 fixedSizeByteArray;
  bytes dynamicSizeByteArray;
  constructor() {
    // 'abc'
    fixedSizeByteArray = 0x616263;

    // 'defghi'
    dynamicSizeByteArray = hex'646566676869';
  }

  function getFixedSizeByteArray() public view returns (bytes3) {
    return fixedSizeByteArray;
  }

  function getDynamicSizeByteArray() public view returns (bytes memory) {
    return dynamicSizeByteArray;
  }
}
