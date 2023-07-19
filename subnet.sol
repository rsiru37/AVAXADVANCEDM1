// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract A is ERC20{
  constructor() ERC20("Ingameasset","IGA"){}

function mont(address to,uint256 amt) public{
        _mint(to,amt);
    }

function decimals() override public pure returns(uint8){
        return 0;
    }  

function trans(address to,uint amt) public payable{
        require(balanceOf(msg.sender)>=amt,"You dont have enough tokens to transfer");
        approve(msg.sender,amt);
        transferFrom(msg.sender,to,amt);
    }
}
