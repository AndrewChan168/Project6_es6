pragma solidity ^0.4.24;

import "./FarmerRole.sol";
import "./DistributorRole.sol";
import "./RetailerRole.sol";
import "./ConsumerRole.sol";

contract RolesRegister is FarmerRole, DistributorRole, RetailerRole, ConsumerRole{}
