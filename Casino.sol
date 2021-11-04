// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Casino {
  address dealer;

  constructor(){
    dealer = msg.sender;
  }


  // function play that will take in address of player
  // determine winner and pay to dealer or winner
  // winner will be determined by another application
  // that will call the smart contract
}