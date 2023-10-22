// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CarbonCreditToken is ERC20, ERC20Burnable, Ownable {
    constructor(
        address initialOwner
    ) ERC20("CarbonCreditToken", "CCT") Ownable(initialOwner) {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }

    function decimals() public pure override returns (uint8) {
        return 0;
    }

    function mint(address to, uint256 _amount) public onlyOwner {
        _mint(to, _amount);
    }

    function burnToken(uint256 _amount) public {
        _burn(msg.sender, _amount);
    }

    function transferToken(address _recipient, uint256 _amount) public {
        _transfer(msg.sender, _recipient, _amount);
    }
}
