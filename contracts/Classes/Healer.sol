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
contract Healer is Class("Healer", 120, 250, 4, 20, 4){
    constructor() {
        // Will add base skills for those
    }
}