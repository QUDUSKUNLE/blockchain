// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Types {
  bool private boolean = false;

  int32 public int_var = -60313;

  string public str = 'Blockchain';

  bytes1 public b = 'a';

  uint[] data = [10, 20, 30, 40, 50];

  enum my_enum { geeks_, _for, _geeks }

  function Enum() public pure returns (my_enum) {
    return my_enum._geeks;
  }

  function Array_push() public returns(uint[] memory) {
    data.push(60);
    data.push(70);
    data.push(80);
    return data;
  }

  function Array_length() public view returns(uint) {
    uint x = data.length;
    return x;
  }

  function Array_pop() public returns(uint[] memory) {
    data.pop();
    return data;
  }
}
