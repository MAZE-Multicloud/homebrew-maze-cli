# maze-cli

`maze-cli` is a command-line tool designed to streamline the management of cloud infrastructure by analyzing and visualizing Terraform code. This tool empowers users to automatically calculate the cost of their cloud resources, perform compliance checks, and generate architectural diagrams based on the Terraform files they have authored.

## Features

- **Automatic Cloud Cost Calculation**: `maze-cli` quickly analyzes your Terraform configuration and calculates the projected cost of your cloud resources.
- **Compliance Checking**: Ensure your infrastructure meets your organization's compliance policies by performing automated compliance checks against your Terraform definitions.
- **Visualize Cloud Architectures**: Instantly generate architectural diagrams of your cloud environment directly from your Terraform code, providing clear, visual insights into your infrastructure's structure and dependencies.

## Installation

You can install `maze-cli` via [Homebrew](https://brew.sh/) using the following steps:

```bash
brew tap MAZE-Multicloud/maze-cli
brew install maze
```
## Usage

Once installed, you can use maze-cli with the following commands:
```
maze configure - allows configurations of profiles with auth tokens
maze plan - allows planning supplied terraform files and creating a project within maze
```

## Contributing

We welcome contributions! Please see our Contributing Guide for more details on how you can help improve maze-cli.

## License

maze-cli is licensed under the MIT License.

Happy coding with maze-cli! Enjoy simplified cloud cost estimation, compliance, and visualization for your Terraform projects.
