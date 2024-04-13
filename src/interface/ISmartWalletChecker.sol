pragma solidity >=0.8.25;

interface ISmartWalletChecker {
    function check(address addr) external view returns (bool);
}