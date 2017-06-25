pragma solidity ^0.4.8;

// This contract is only used for testing purposes.
contract TestRegistry {

  mapping(address => uint) public registry;

  function register(uint x) {
    registry[msg.sender] = x;
  }

  function reallyLongFunctionName(uint with, address many, string strange, uint params) {
    registry[many] = params;
  }

  function testThrow() {
      throw;
  }
}
