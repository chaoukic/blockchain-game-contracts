pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Character is ERC721Enumerable, Ownable{
    //  NFT maker for original set of ownable NFTS 

    /**
    * Add constructor 
    */

    struct Character{
            
    }
    // Will need a condition that the user needs at least 3 NFTs to his address to play the game



    // once the user wins a game we will update the XP of the nft character +  some erc20 token that was created in the game. 
    // the token will allow him to buy in game 
}
