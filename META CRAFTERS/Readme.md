Maths Contract
The Maths contract is a simple Solidity smart contract that performs basic arithmetic operations: addition, subtraction, and multiplication. It includes validation checks to ensure proper usage of the functions.

Prerequisites
To work with this contract, you need:

Solidity ^0.8.22
A development environment for Solidity (such as Remix, Hardhat, or Truffle)
Contract Overview
State Variables
uint public total: This variable stores the result of the arithmetic operations.
Functions
add(uint _firstNumber, uint _secondNumber)
Adds _firstNumber and _secondNumber and updates the total variable.

Parameters:
_firstNumber (uint): The first number to add. It must be greater than _secondNumber.
_secondNumber (uint): The second number to add.
Validation:
Uses require to ensure _firstNumber is greater than _secondNumber. If this condition is not met, the transaction is reverted with the message "the first number is less than second number".
substract(uint _firstNumber, uint _secondNumber)
Subtracts _secondNumber from _firstNumber and updates the total variable.

Parameters:
_firstNumber (uint): The number to subtract from. It must be greater than or equal to _secondNumber.
_secondNumber (uint): The number to subtract.
Validation:
Uses revert to ensure _firstNumber is greater than or equal to _secondNumber. If this condition is not met, the transaction is reverted with the message "the first number is less than second number".
multiply(uint _firstNumber, uint _secondNumber)
Multiplies _firstNumber by _secondNumber and updates the total variable.

Parameters:
_firstNumber (uint): The first number to multiply. It must be greater than _secondNumber.
_secondNumber (uint): The second number to multiply.
Validation:
Uses assert to ensure _firstNumber is greater than _secondNumber. This statement is used for internal consistency checks and should never fail under normal conditions.