pragma solidity ^0.8.0;

import "@layerzerolabs/solidity-examples/contracts/token/oft/v2/fee/OFTWithFee.sol";

contract PepeToken is OFTWithFee {
    constructor(string memory _name, string memory _symbol, uint8 _sharedDecimals, address _layerZeroEndpoint) OFTWithFee(_name, _symbol, _sharedDecimals, _layerZeroEndpoint){}
}