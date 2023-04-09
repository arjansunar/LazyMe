## Ansible automated dev env setup

### Run the setup script

```bash
wget -qO- https://raw.githubusercontent.com/arjansunar/ansible-setup/main/setup.sh | sh
```

```bash
curl -fsSL https://raw.githubusercontent.com/arjansunar/ansible-setup/main/setup.sh | sh
```

### Packages it installs

- curl
- git
- rustup toolchain
- bob-nvim
- nvim `stable`
- pnpm

### TODO

Script must install following dependencies

- build_essentials
- cmake
