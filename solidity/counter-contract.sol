// Here is a simple contract that you can get, increment and decrement the count store in this contract.
pragma solidity ^0.8.0;

contract Counter {
    uint256 public count;

    function get() public view returns (uint256) {
        return count;
    }

    function inc() public {
        count++;
    }

    function dec() public {
        count--;
    }
}
