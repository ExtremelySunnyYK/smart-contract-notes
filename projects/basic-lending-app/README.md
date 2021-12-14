# Basic Lending App

1. User deposit collateral into the vault `Vault.sol`
2. User can borrow coins based on the collateral they have in the vault
3. Pricing oracle keeps track of the value of the collateral
4. User can repay the load or by increasing collateral to avoid liquidations

Dependencies:

1. NodeJs (https://nodejs.org/en/)
2. NPM (JS package manager)
3. Truffle (Ethereum development environment)
4. Ganache (Ethereum testnet)
5. Web3JS (JavaScript library for interacting with Ethereum)

## Installation

```
npm install truffle -g
```

Install Ganache: https://trufflesuite.com/ganache/

Fire up Ganache: ganche-cli -p 7545
`truffle init` : Creates a new project in the current directory.

## Deployment

Polygon:
`ganache-cli --fork https://polygon-mainet.infura.io/v3/xx --port 8545 --chainId 137`
