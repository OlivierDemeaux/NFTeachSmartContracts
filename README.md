# NFTeach Smart contracts and Foundry tests

Simple forge directory with both NFTeach contracts (Governor.sol and SBT.sol), and a forge test file.

## Run the tests

```sh
forge test -vv
```

## Hardcoded addresses

Please note that the hardcoded addresses of Wmatic and AAVE contracts, in Governor.sol, are for the Polygon Mainnet.
They can be found here: https://docs.aave.com/developers/deployed-contracts/v3-mainnet/polygon, along with addresses of the AAVE contracts deployed to other blockchains/testnets.

## Approve

See in test, the educator need to approve the SBT or Governor contract to spend his/her WMatic before being able to stake.
We need to have the plateform make the educator sign a first transaction before being able to stake.
