
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract Maths {

    uint public total;

    function add(uint _firstNumber, uint _secondNumber) external {
        require(_firstNumber > _secondNumber, "the first number is less than second number");
        total = _firstNumber +_secondNumber;
    }

    function substract(uint _firstNumber, uint _secondNumber) external {
        if(_firstNumber < _secondNumber) revert("the first number is less than second number");
        total = _firstNumber - _secondNumber;
    }

    function multiply(uint _firstNumber, uint _secondNumber) external {
        assert(_firstNumber > _secondNumber);
        total = _firstNumber * _secondNumber;
    }



    
    }


