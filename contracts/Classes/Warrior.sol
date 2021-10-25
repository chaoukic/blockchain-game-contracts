// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
import "../Class.sol";
/**
string memory name,
        uint health,
        uint mana,
        uint agility,
        uint intelligence,
        uint strength

 */
contract Warrior is Class("Warrior", 250, 100, 15, 10, 5){
    constructor() {
        // Will add base skills for those
    }
}
