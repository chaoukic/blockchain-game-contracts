// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "./Skill.sol";
import './Class.sol';

contract Character{
    //  NFT maker for original set of ownable NFTS 
    string private _name;
    Class private _class;

    Skill[] private _skills;
    uint private _experience;
    uint private _level;

    uint private _hitPoints;
    uint private _healthPoints;
    uint private _manaPoints;

    uint private _agility;
    uint private _intelligence;
    uint private _strength;
    // Every character will have a set of skills based of rarirty and class, will have a set of base skills that are defined 
    // in the base Class
    /**
    * Add constructor 
    */
    // Will need a condition that the user needs at least 3 NFTs to his address to play the game



    // once the user wins a game we will update the XP of the nft character +  some erc20 token that was created in the game. 
    // the token will allow him to buy in game 
}
