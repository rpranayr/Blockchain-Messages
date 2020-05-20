pragma solidity >=0.5.0;

contract Message {
    string myMessage; 
    function setMessage(string memory x) public {
        myMessage = x;
    }
    function getMessage() public view returns (string memory) {
        return myMessage;
    }
}
