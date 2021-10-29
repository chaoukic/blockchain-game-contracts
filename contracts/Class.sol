// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
import "./Skill.sol";
contract Class {
    string internal _name;
    uint internal _strength;
    uint internal _intelligence;
    uint internal _agility;
    uint internal _health; 
    uint internal _mana; 
    uint internal _damage;
    Skill[] internal baseSkills;

    //@TODO : Will need to add a modifier that will force thee constructor to only be called by the creator of this smart contract 
    constructor(
        string memory name,
        uint health,
        uint mana,
        uint agility,
        uint intelligence,
        uint strength
    ) public {
        _name = name;
        _health = health;
        _mana = mana;
        _agility = agility;
        _intelligence = intelligence;
        _strength = strength;
    }
    function getName() public view returns(string memory) {
        return _name;
    }
    function getHealthPoints() public view returns(uint){
        return _health;
    }

    function getMana() public view returns (uint){
        return _mana;
    }

    function getAgility() public view returns(uint){
        return _agility;
    }
    
    function getIntelligence() public view returns(uint){
        return _intelligence;
    }

    function getStrength() public view returns (uint){
        return  _strength;
    }
    function getHitPoints() public view returns(uint){
        return _damage;
    }
}