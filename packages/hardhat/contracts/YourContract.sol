// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract YourContract {

  string public myIntro = "Hi, I'm Eduardo";

  function setIntro( string memory intro ) public {
    myIntro = intro;
  }
  function getIntro() public view returns( string memory ) {
    return myIntro;
  }

}