pragma solidity 0.5.1;



contract HelloEthSalon {

  string message = "You know smart contract testing!!";

  

  function HelloEthSalon() {

    // constructor

  }



  function GetMessage() returns (string) {

    return message;

  }

}
