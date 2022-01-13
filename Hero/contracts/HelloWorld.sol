// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract HelloWorld {
    string private message = "TEST Hello world of BlockChain of Truffle Indonesia";
    string public name;
	
    function getMessage() public view returns(string memory) {
        return message;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
	
	  function changeName(string memory yourName) public{
		name = yourName;
	  }
	 
	  function getName() public returns(string memory){
		return name;
	  }
}