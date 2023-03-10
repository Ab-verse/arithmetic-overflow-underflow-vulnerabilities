# arithmetic-overflow-underflow-vulnerabilities

Overflow and underflow vulnerabilities are a common issue in Solidity smart contracts that can lead to unexpected behavior and security vulnerabilities. These vulnerabilities occur when a mathematical operation results in a value that exceeds the maximum or minimum representable value for a given data type.

# Getting Started

1. Go to [Remix](https://remix.ethereum.org/)
2. Paste the code from `overflowUnderflow.sol` in Remix
3. Hit `Compile`
4. Hit `Deploy`

For a more in depth blog on working with remix, [read here](https://docs.chain.link/docs/deploy-your-first-contract/)

# Prevention Techniques

1. Use appropriate data types: Choose data types that can handle the expected range of values for each variable. For example, if a variable is expected to have a maximum value of 100, then use a data type that can represent values up to at least 100.

2. Check for bounds: Implement checks in the code to ensure that mathematical operations do not exceed the maximum or minimum representable value for a given data type. For example, before adding two numbers together, check that the result will not exceed the maximum representable value for the data type.

3. Use safe math libraries: Use safe math libraries that have been specifically designed to handle arithmetic operations safely and prevent overflow and underflow vulnerabilities. These libraries typically include functions that perform bounds checking and throw an error if an overflow or underflow is detected. Just have a look at `WithSafemathLibrary.sol`

4. Use compiler Version ^0.8.0: Starting from Solidity version 0.8.0, arithmetic operations on uint and int types automatically check for overflow and underflow by default.

Thank you!

[![Abhishek S Twitter](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/Abverse_)
[![Abhishek S Linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/abhishek-s-ckm)
