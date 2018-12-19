pragma solidity ^0.4.4;



contract HelloEthSalon {

  string message = "You know smart contract testing!!";

  

  function HelloEthSalon() {

    // constructor

  }



  function GetMessage() returns (string) {

    return message;

  }

}