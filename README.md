<div align="center">

# asdf-gotestsum [![Build](https://github.com/araspro/asdf-gotestsum/actions/workflows/build.yml/badge.svg)](https://github.com/araspro/asdf-gotestsum/actions/workflows/build.yml) [![Lint](https://github.com/araspro/asdf-gotestsum/actions/workflows/lint.yml/badge.svg)](https://github.com/araspro/asdf-gotestsum/actions/workflows/lint.yml)

[gotestsum](https://github.com/araspro/gotestsum) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add gotestsum
# or
asdf plugin add gotestsum https://github.com/araspro/asdf-gotestsum.git
```

gotestsum:

```shell
# Show all installable versions
asdf list-all gotestsum

# Install specific version
asdf install gotestsum latest

# Set a version globally (on your ~/.tool-versions file)
asdf global gotestsum latest

# Now gotestsum commands are available
gotestsum --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/araspro/asdf-gotestsum/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Arunas Proscevicius](https://github.com/araspro/)
