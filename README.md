# Dev Container Features

## Features
### `foundry`

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/aseempm/dcf/foundry:1": {}
    }
}
```

```bash
$ forge --version
```

### `bun`

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/aseempm/dcf/bun:1": {}
    }
}
```

```bash
$ bun --version
```