pragma solidity >=0.4.21 <0.6.0;

contract DappToken {
	// Constructor
	// Set the total number tokens
	// Read total number of tokens
	uint256 public totalSupply;
	constructor () public {
		totalSupply = 1000000;
	}
}
