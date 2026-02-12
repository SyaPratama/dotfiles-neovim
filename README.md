## My Neovim Setup 🚀

A fast, minimal, and fully customized **Neovim** configuration with **lazy loading** for plugins and features. Designed for speed, productivity, and a smooth coding experience.

---

## Features ✨

- **Lazy Loaded Plugins** – Only load what you need, when you need it, making startup lightning fast.
- **Modern UI** – Includes a sleek status line, file explorer, and floating terminal.
- **LSP & Autocomplete** – Powered by Neovim’s built-in LSP and `nvim-cmp` for intelligent autocompletion.
- **Treesitter Syntax Highlighting** – Accurate and colorful highlighting for dozens of languages.
- **Git Integration** – `gitsigns.nvim` for inline git status and actions.
- **Telescope Fuzzy Finder** – Quickly find files, buffers, and more.
- **Custom Keymaps & Shortcuts** – Optimized for efficiency.

---

## Installation 🛠️

### Prerequisites

- [Neovim 0.9+](https://neovim.io/)
- [Git](https://git-scm.com/)
- Optional: `ripgrep`, `fd`, `node`, `python3` (for LSP and telescope features)

### Setup

```bash
# Backup existing config if needed
mv ~/.config/nvim ~/.config/nvim.backup

# Clone this repository
git clone https://github.com/SyaPratama/dotfiles-neovim.git ~/.config/nvim

# Open Neovim and let Lazy load install plugins
nvim
