pragma solidity ^0.4.0;

contract ValueContract {
    uint public value;
   
    function getValue() constant returns(uint) {
        return values;
    }
    
    function setValue(uint newValue) {
        value = newValue;
    }
    
}
