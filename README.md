# EVM-Subnets Creation  |  Mini Project

A Simple demonstration of creating EVM-Subnets and deploying Smart Contracts using Remix IDE

## Description

In this Mini-Project I have created a EVM-Subnet using Avalanche CLI named adver and got the nodes running in my local environment, and then imported the same network on my MetaMask and deployed a Smart Contract token IDA and interacted with it using Remix IDE

## Getting Started

### Installation
1. Install Avalanche-CLI `curl -sSfL https://raw.githubusercontent.com/ava-labs/avalanche-cli/main/scripts/install.sh | sh -s` on Mac/Linux OS
2. run `export PATH=~/bin:$PATH`
3. Create Your own EVM-Subnet `avalanche subnet create <subnetname>`
4. Enter the Chain ID, then select all the default configurations,
5. Finally 1M native currency tokens will get Airdropped into your wallet
6. Then the Subnet gets created Successfully

### Deploying the EVM-Subnet
1. Run the command `avalanche subnet deploy <subnetname>`
2. Select the Network, Local, Test,Mainnet
3. Virtual Machine gets ready, Avalanche Network gets started and the Subnet gets deployed finally
4. After the Subnet is deployed we can copy the RPC URL Displayed and import the Network on our MetaMask or any Decentralized Wallet

### Execution

1. Open Remix IDE
2. Select the Environment as Injected VM that connects to our MetaMask Wallet and deploy the Contract
3. Once the Contract is deployed we can interact with it using our Remix IDE

## Authors
Raj Siruvani - rajsiruvani@gmail.com
