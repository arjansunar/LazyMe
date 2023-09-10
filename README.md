## 😴 LazyMe

Setup your entire dev env with few steps as possible. Uses Ansible to automate installing
most used packages.

Feel free to customize this to exactly suit your personal needs.

## 📦 Current packages

- [x] docker
- [x] curl
- [x] make
- [x] build essentials
- [x] node
- [x] python3

### 🏃 Run the setup script

```bash
wget -qO- https://raw.githubusercontent.com/arjansunar/LazyMe/main/setup.sh | sh
```

```bash
curl -fsSL https://raw.githubusercontent.com/arjansunar/LazyMe/main/setup.sh | sh
```

- Source bashrc
  > The script makes changes to bashrc.
  ```bash
  source $HOME/.bashrc
  ```

### Available plays and plays Todo

- Shell
  - [x] fish
  - [ ] zsh
- System Packages
  - [x] curl
  - [x] make
  - [x] tmux
  - [x] ripgrep
  - [x] exa
  - [x] pass
- Language
  - Rust
    - [x] cargo & rustup
      - [x] bob-nvim
  - Python
    - [x] python3
    - [x] pip
  - Javascript
    - [x] node
    - [x] nvm
- Editor
  - [x] nvim `stable`
  - [ ] lazygit
  - [ ] configuration
- Terminal
  - [ ] Alacritty
- Dotfiles
  - [ ] stow
  - [ ] dotfiles directory

### Future plans

- [ ] Look into roles to install package managers and langs
