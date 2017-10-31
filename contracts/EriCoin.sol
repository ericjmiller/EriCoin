pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract EriCoin is MintableToken {
  string public name = "EriCoin";
  string public symbol = "ERC";
  uint256 public decimals = 18;
}
