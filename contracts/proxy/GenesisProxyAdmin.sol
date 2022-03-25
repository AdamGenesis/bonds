// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/proxy/transparent/ProxyAdmin.sol";

contract GenesisProxyAdmin is ProxyAdmin {
	constructor(address _admin) {
		transferOwnership(_admin);
	}
}
