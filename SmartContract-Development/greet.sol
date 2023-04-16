// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.9;

contract Greetings{
    uint256 AmountOfGreetings;

    function HitGreeting() public {
        AmountOfGreetings +=1;
    }

    function GetAmountOFGreetings() public view returns(uint256) {
        return AmountOfGreetings;
    }

}

