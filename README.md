## Ansible automated dev env setup

### Run the setup script

```bash
wget -qO- https://raw.githubusercontent.com/arjansunar/ansible-setup/main/setup.sh | sh
```

```bash
curl -fsSL https://raw.githubusercontent.com/arjansunar/ansible-setup/main/setup.sh | sh
```

- Source bashrc
  > The script makes changes to bashrc.
  ```bash
  source $HOME/.bashrc
  ```

### Packages it installs

- curl
- git
- rustup toolchain
- bob-nvim
- nvim `stable`

## TODO

- [x] auto add to path during setup
  > Its been done by sourcing [bashrc](./playbooks/var/source.yml) before each command
