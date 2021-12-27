# EVM

## Smart Contract

- Smart contract are code that is stored on the ethereum blockchain, executed by the ethereum Virtual Machine (EVM).

## ABI

- ABI is a interface that allows programs to interact with smart contracts
- Smart contract written in solidity or vyper is compiled in EVN executable bytecode, and this bytecode is stored on the block chain associated with the smart contract address.
- In order to access functions of the smart contract defined in solidity, users need to translate the functions between high level language (solidity and vyper) and low level language (byte code).
- ABI documents these mapping between high level language and low level language. ABI defines the methods, variables and structures.
- ABI encoding is what is used to encode the needed information like function signatures and variable declarations to bytecode.

### Elements of ABI
