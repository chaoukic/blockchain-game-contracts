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
contract Rogue is Class("Rogue", 150, 100, 15, 10, 10){
    constructor() {
        // Will add base skills for those
    }
}