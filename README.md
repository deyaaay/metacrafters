# Metacrafters Solidity Token Project

This is a learning project in Solidity developed with the help of metacrafters.io. This project demonstrates a simple token contract without any advanced security features.

# Description
The project includes a SolidityToken.sol file containing the MyToken contract, written in Solidity version 0.8.18. MyToken is a straightforward token contract with the following features:
Public variables for token details: token name, token abbreviation, total token supply.
- A mapping of addresses to token balances.
-A mint function to create new tokens.
- A burn function to destroy existing tokens.
- Both mint and burn functions take an address and a value as parameters. The burn function additionally checks that the address has a sufficient balance to burn the specified amount.
# Getting Started
# Executing the program
This project can be run on any Ethereum network. The following steps outline how to compile and deploy the contract using the Remix IDE:
1. Compile the Contract: Open Remix and load the SolidityToken.sol file. Compile the contract using Solidity version 0.8.18.
2. Deploy the Contract: Deploy the MyToken contract on the Ethereum network of your choice.
3. Interact with the Contract:
  - Retrieve Token Details: Call the tokenName, tokenAbbr, and tokenSupply variables to get the token name, token abbreviation, and total token supply (initially 0).
  - Mint Tokens: Use the mint function with an address and value to increase the total token supply and the balance of the specified address.
  - Burn Tokens: Use the burn function with an address and value to decrease the total token supply and the balance of the specified address. Ensure the address has a sufficient balance before burning.
  - Verify Changes: Call the tokenSupply variable to confirm the changes in the total token supply after minting or burning tokens.
# Authors 
Metacrafters Dhea Yhanicza A. Sto. Tomas https://academy.metacrafters.io/courses/ai
