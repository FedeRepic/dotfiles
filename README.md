# Dotfiles

My personal dotfiles for macOS terminal setup.

## What's Included

- **Ghostty** - Terminal emulator with custom theme, shaders (bloom, cursor effects)
- **Neovim** - Editor with LazyVim plugin manager, LSP, Treesitter, Telescope, Neo-tree
- **Starship** - Cross-shell prompt with pastel theme and icons
- **Tmux** - Terminal multiplexer with Catppuccin theme and session management

## Prerequisites

```bash
# Install Homebrew (if not installed)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install required tools
brew install ghostty neovim starship tmux

# Install Nerd Font (required for icons)
brew install --cask font-caskaydia-cove-nerd-font

# Optional tools
brew install fzf eza vivid
```

## Installation

```bash
# Clone this repo
git clone https://github.com/FedeRepic/dotfiles.git ~/dotfiles

# Create symlinks
ln -sf ~/dotfiles/ghostty ~/.config/ghostty
ln -sf ~/dotfiles/nvim ~/.config/nvim
ln -sf ~/dotfiles/starship.toml ~/.config/starship.toml
ln -sf ~/dotfiles/tmux ~/.config/tmux

# Add Starship to your shell (add to ~/.zshrc)
echo 'eval "$(starship init zsh)"' >> ~/.zshrc

# Install Tmux plugins
~/.config/tmux/plugins/tpm/bin/install_plugins
```

## First Run

- **Neovim**: Open `nvim` - Lazy will auto-install all plugins on first launch
- **Tmux**: Open `tmux` - plugins are pre-installed via TPM
- **Ghostty**: Just open the app from `/Applications/Ghostty.app`

## Structure

```
dotfiles/
├── ghostty/
│   ├── config          # Main config
│   ├── shaders/        # Visual effects (bloom, CRT, cursor)
│   └── themes/         # Color themes
├── nvim/
│   ├── init.lua        # Entry point
│   └── lua/
│       ├── vim-options.lua
│       └── plugins/    # Plugin configs
├── starship.toml       # Prompt configuration
├── tmux/
│   ├── tmux.conf       # Main config
│   └── plugins/        # TPM + plugins
├── zsh/
│   └── aliases.zsh     # Shell aliases
└── cheatsheet.md       # Keybinds reference
```

## Cheatsheet

Quick reference for all keybindings:

- **In Neovim**: Press `Space ?` or `h` on dashboard
- **In Tmux**: Press `Ctrl+a ?`
- **View file**: `~/dotfiles/cheatsheet.md`

## Shell Aliases

Add to your `~/.zshrc`:

```bash
source ~/dotfiles/zsh/aliases.zsh
```

Includes shortcuts for: git, eza (ls), nvim, tmux

## Credits

Based on [io-PEAK/dotfiles](https://github.com/io-PEAK/dotfiles).
