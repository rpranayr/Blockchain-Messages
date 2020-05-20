# Blockchain-Messages
This project can be used to store a user's input message to their own private blockchain / mainnet / testnet. The smart contract(MyMessage.sol) was written using solidity and deployed using Remix IDE. Metamask extension and web3.js were used to make the website interact with the blockchain.

#### Note ####
For deploying to the mainnet or testnet check the footer Section.

## Process ## 
* User needs access to a local blockchain (Ganache was used here) and import one of the accounts into metamask and make it the default to have access to the testcoins.
* In the Remix IDE set the environment as an Injected Web3 and click on Deploy and accept the transaction via metamask. Now the contract has been deployed to the ganache blockchain. Copy the abi and the smart contract address from remix and paste it in the line : 
``` 
  var RemixContract = new web3.eth.Contract("paste abi here", "paste smart contract address");
```
* Start a local instance for the index.html , set the message and click "Set Secret Message" , select confirm when metamask asks for the confirmation.
* Checking blocks and transactions tab in ganache can show you the block and transaction details.

## Footer ## 
* Make sure you have set your metmask account to the mainnet/testnet(ex-Rinkeby) and have enough ether to perform the operation.
* For mainnet / testnet copy the endpoints from your infura project and paste them instead of the ganache provider in the line :
```
  new Web3.providers.HttpProvider("paste endpoint")
```
* Rest all steps are the same as Process Section. To view the message this time you can use etherscan.io to see the details.
