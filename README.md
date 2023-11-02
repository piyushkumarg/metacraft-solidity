# MyToken Smart Contract

This repository contains a Solidity smart contract called `MyToken` that serves as a basic representation of a cryptocurrency or token on the Ethereum blockchain.

## Contract Details

- **Solidity Version**: 0.8.18


## Contract Overview

`MyToken` is a simple token contract with the following features:

- It keeps track of the token's name and abbreviation.
- It maintains a total supply of tokens.
- It allows for token minting.
- It allows for token burning.

## Public Variables

- `tokenName`: A string representing the name of the token. In this contract, it is set to "Piyush."
- `tokenAbbrviation`: A string representing the token's abbreviation. In this contract, it is set to "CH."
- `totalSupply`: An unsigned integer representing the total supply of tokens. It is initially set to 0.

## Mapping

- `bal`: A mapping that associates Ethereum addresses with token balances. Users' token balances are stored in this mapping.

## Mint Function

The `mint` function allows new tokens to be created and added to the total supply. It takes two parameters: `_addr` (the recipient's address) and `val` (the amount of tokens to be minted). The function increases the total supply and updates the recipient's balance.

## Burn Function

The `burn` function allows tokens to be removed from circulation. It also takes two parameters: `_addr` (the holder's address) and `val` (the amount of tokens to be burned). The function checks if the holder has enough tokens to burn and updates the total supply and the holder's balance accordingly.

