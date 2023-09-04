## 😴 LazyMe

Setup your entire dev env with few steps as possible. Uses Ansible to automate installing
most used packages.

Feel free to customize this to exactly suit your personal needs.

## 📦 Current packages

- [ ] docker
- [x] curl
- [x] make
- [x] build essentials
- [ ] node
- [x] python3

### 🏃 Run the setup script

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
