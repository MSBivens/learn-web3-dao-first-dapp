// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary {

    string mood;

    // @dev Writes a mood to the smart contract
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    // @dev Reads the mood from the smart contract
    function getMood() public view returns(string memory) {
        return mood;
    }
}