## Overview

Bill-Bundler is a Docker-based solution designed to facilitate the bundling of Account Abstraction transactions (EIP-4337) on Ripple's EVM Sidechain. It's extended version of `accountabstraction/bundler:0.6.0`` optimised for running as Digital Ocean App.

## Quick Start

1. Configure bundler.config.json
2. Build the image:

```
docker build -t bill-bundler .
```

3. Use:

```
docker run -e MNEMONIC="your-mnemonic-phrase" -p 80:80 bill-bundler
```

## License

This project is licensed under the MIT License. See the `LICENSE` file in the repository for more information.
