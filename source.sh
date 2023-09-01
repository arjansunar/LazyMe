add_line_to_bashrc() {
    local line_to_add="$1"
    local bashrc_path="$HOME/.bashrc"

    if ! grep -qF "$line_to_add" "$bashrc_path"; then
        echo "$line_to_add" >> "$bashrc_path"
        echo "Line added to $bashrc_path:"
        echo "$line_to_add"
    fi
}

add_line_to_bashrc "####### Added by source.sh - START #######"
add_line_to_bashrc "# Source cargo environment"
add_line_to_bashrc "[ -f ~/.cargo/env ] && source \$HOME/.cargo/env" 

add_line_to_bashrc "# Add bob nvim path"
add_line_to_bashrc "export PATH=\$PATH:\$HOME/.local/share/bob/nvim-bin/"
add_line_to_bashrc "####### Added by source.sh - END #######"
