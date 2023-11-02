// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public tokenName = "Piyush";
    string public tokenAbbrviation = "CH";
    uint public totalSupply = 0;

    // mapping variable here
    mapping(address => uint) public bal;

    // mint function
    function mint(address _addr, uint val) public {
        totalSupply += val;
        bal[_addr] += val;
    }

    // burn function
    function burn(address _addr, uint val) public {
        if(bal[_addr] >= val) {
            totalSupply -= val;
            bal[_addr] -= val;
    }
    }
}
