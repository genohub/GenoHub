pragma solidity ^0.5.0;

import "./Context.sol";
import "./ERC20.sol";
import "./ERC20Detailed.sol";
import "./ERC20Burnable.sol";

contract GenoHub is Context, ERC20, ERC20Detailed {

    constructor () public ERC20Detailed("GenoHub", "GHUB", 18) {
        _mint(_msgSender(), 7700000000 * (10 ** uint256(decimals())) );
    }
}