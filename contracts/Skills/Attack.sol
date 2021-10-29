// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
import '../Skill.sol';
/**
    string private _name;
    uint private _class;
    uint private _levelRequired;
    uint private _damage;
    uint private _manaCost;
    uint private _skillType;
 */
contract Rogue is Skill("Attack", 0, 0, 5, 0, 0){
    constructor() {
    }
}
