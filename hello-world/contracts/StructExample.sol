// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract StructExample {
  struct Person {
    string name;
    uint age;
  }

  Person[] public people;

  function addPerson(string memory _name, uint _age) public {
    Person memory newPerson = Person(_name, _age);
    people.push(newPerson);
  }

  function getPerson(uint index) public view returns (string memory, uint) {
    Person memory person = people[index];
    return (person.name, person.age);
  }
}
