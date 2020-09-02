pragma solidity ^0.4.17;
contract Inbox {
    string public messages;
    
    function Inbox(string initialMessage) public {
        messages = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        messages = newMessage;
    }
    
}
