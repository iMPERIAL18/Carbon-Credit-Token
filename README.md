# ERC20 Carbon Credit Token

This is an Ethereum ERC20 token contract named "CarbonCreditToken" (CCT). It is designed to represent carbon credits on the blockchain, allowing users to mint, transfer, and burn these tokens. This README provides information on how to use and deploy the contract using Remix.

## Prerequisites

Before you can use and deploy the ERC20 Carbon Credit Token, make sure you have the following prerequisites in place:

- **Remix:** You should have access to the Remix IDE, a popular online Solidity development environment. You can access Remix at [https://remix.ethereum.org/](https://remix.ethereum.org/).

## Execution

Follow these steps to deploy and use the Carbon Credit Token in Remix:

1. **Access Remix:** Open Remix in your web browser at [https://remix.ethereum.org/](https://remix.ethereum.org/).

2. **Create a New File:** In Remix, create a new Solidity file (e.g., `CarbonCreditToken.sol`).

3. **Copy and Paste Contract Code:** Copy the code from the `CarbonCreditToken.sol` file in your project and paste it into the new Solidity file you just created in Remix.

4. **Compile the Contract:** In Remix, make sure you've selected the appropriate Solidity version (e.g., `0.8.20`) as defined in your contract. Then, click the "Compile" tab and ensure your contract compiles without errors.

5. **Deploy the Contract:** After successful compilation, switch to the "Deploy & Run Transactions" tab in Remix. From the "Deployed Contracts" section, select "CarbonCreditToken."

6. **Initialize the Contract:** You need to provide the `initialOwner` address when deploying the contract. This is the address that will initially own all tokens. Enter this address in the constructor field, then click the "Transact" button.

7. **Interact with the Contract:** You can now interact with the deployed contract. You can mint new tokens by calling the `mint` function, transfer tokens, burn tokens, and perform other ERC20 operations as required.

8. **Ownership:** The contract uses the Ownable functionality, allowing the initial owner to have special privileges. You can transfer ownership to other addresses using the Ownable functions as needed.

## Authors

- Hemin Patel
- GitHub: [https://github.com/iMPERIAL18](https://github.com/iMPERIAL18)
