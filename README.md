**Description**
ORION Token (ORI) is a smart contract written in Solidity that represents a cryptocurrency token. The contract includes functionality to mint new tokens, burn existing tokens, and keep track of token balances for different addresses.

**Requirements**
The contract includes public variables to store the details about the token:

Token Name: "ORION"
Token Abbreviation: "ORI"
Total Supply: The total number of tokens in circulation (initially set to 0).
The contract includes a mapping of addresses to token balances (mapping(address => uint) balances) to keep track of the balance for each address.

The contract includes a mint function that takes two parameters: an address and a value. The function increases the total supply by the specified value and increases the balance of the sender's address by the same amount.

The contract includes a burn function that works the opposite of the mint function. It takes an address and a value as parameters and deducts the value from the total supply and the balance of the sender's address.

The burn function includes conditionals to ensure that the balance of the sender's address is greater than or equal to the amount to be burned.

**Usage**
The contract provides the following public functions:

mint(address _address, uint _value)
Mints new tokens and assigns them to the specified address.

**Parameters for mint function :**
_address: The address to which the minted tokens will be assigned.
_value: The amount of tokens to mint.
burn(address _address, uint _value)
Burns existing tokens owned by the specified address.

**Parameters for burn function:**
_address: The address from which tokens will be burned.
_value: The amount of tokens to burn.
**
License**
This project is licensed under the MIT License. See the LICENSE file for details
