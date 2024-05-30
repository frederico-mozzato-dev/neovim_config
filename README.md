# Neovim configs

These are my configs for a Ruby on Rails focused workflow. This repo was forked from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) so you should check this out to see more about the original configs.

## Installation

```sh
git clone https://github.com/frederico-mozzato-dev/neovim_config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```
Start Neovim

```sh
nvim
```

Lazy will install all the plugins you have. Use `:Lazy` to view
current plugin status. Hit `q` to close the window.

## Added plugins

I've added extra plugins beyond the initial kickstart configs and they're listed below:

- [tpope/vim-rails](https://github.com/tpope/vim-rails)
- [tpope/vim-bundler](https://github.com/tpope/vim-bundler)
- [tpope/vim-rake](https://github.com/tpope/vim-rake)
- [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)
- [tpope/vim-endwise](https://github.com/tpope/vim-endwise)
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
- [nvim-neo-tree/neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)

## Added themes
There are some extra themes installed, but the default one applied to the configs is Catppuccin.

- [Catppuccin](https://github.com/catppuccin/nvim)
- [Kanagawa](https://github.com/rebelot/kanagawa.nvim)
- [GitHub by projekt0n](https://github.com/projekt0n/github-nvim-theme)


## Installed LSPs
- `ruby_lsp`
- `rubocop`
- `[emmet_language_server](https://github.com/olrtg/emmet-language-server)`

NOTE: the `emmet_language_server` LSP adds emmet completion and depends on a separate installation using `npm`. Follow the instructions on the link above.
