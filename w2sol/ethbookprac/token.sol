pragma solidity 0.8.9;

import "faucet.sol";

contract Token is Mortal {

    Faucet _faucet;

    constructor() {
        _faucet = new Faucet();
    }
}
