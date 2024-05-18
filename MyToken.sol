// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // Public variables to store the details about the token
    string public name = "MyToken";
    string public symbol = "MTK";
    uint256 public totalSupply;

    // Mapping of addresses to balances
    mapping(address => uint256) public balances;

    // Mint function to create new tokens
    function mint(address to, uint256 value) public {
        // Increase the total supply by the given value
        totalSupply += value;
        // Increase the balance of the specified address
        balances[to] += value;
    }

    // Burn function to destroy tokens
    function burn(address from, uint256 value) public {
        // Ensure the balance of the sender is sufficient to burn the tokens
        require(balances[from] >= value, "Insufficient balance to burn");

        // Decrease the total supply by the given value
        totalSupply -= value;
        // Decrease the balance of the specified address
        balances[from] -= value;
    }
}
