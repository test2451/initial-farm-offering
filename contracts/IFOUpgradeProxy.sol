pragma solidity 0.6.12;

import "@pieswap/pie-swap-lib/contracts/proxy/TransparentUpgradeableProxy.sol";

contract IFOUpgradeProxy is TransparentUpgradeableProxy {

    constructor(address admin, address logic, bytes memory data) TransparentUpgradeableProxy(logic, admin, data) public {

    }

}
