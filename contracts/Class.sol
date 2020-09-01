pragma solidity ^0.4.2;

contract Class {
    string public studentName;

    function Class () public {
        studentName = "Student A";
    }

    function setStudent (string _name) public {
        studentName = _name;
    }
}
