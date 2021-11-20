pragma solidity ^0.4.18;

contract Hello {
    event Log(string msg );
    
    function helloWorld() public {
        Log("hello world");
    }
}