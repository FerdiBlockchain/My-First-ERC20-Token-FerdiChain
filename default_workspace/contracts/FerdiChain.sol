// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract FerdiChainToken is ERC20("FerdiChain Token", "FC"), Ownable {
    function mintSeventy() public onlyOwner {
        _mint(msg.sender, 70 * 10**18);
    }
}
