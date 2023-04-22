# NeoVim configuration

This repo provides you instructions for setting up NeoVim configuration. The following steps will guide you through the installation process.
Currently, I am using Ubuntu, hence you are also supposed to use Ubuntu onward. However, on the most of Unix-like systems, this guide should work.

## Prerequirelite

### Neovim

Obviously, you must install neovim

```
sudo apt update
sudo apt install neovim
```

### Vim Plug

`vim plug` is a mimalistic vim plugin manager, which I am using for dependency management.

<https://github.com/junegunn/vim-plug>

## Installation

Before installing this config file, ensure that NodeJS is installed on your machine. LSP plugins use `npm` under the hood. Once NodeJS is installed, copy the init.vim file to the appropriate directory, depending on your operating system:

- Unix: `~/.config/nvim/init.vim`
- Windows: `~/AppData/Local/nvim/init.vim`

On your terminal,

```
$ mkdir -p ~/.config
$ git clone git@github.com:junkpiano/nvim.git
$ nvim
```

On nvim,

```
:PlugInstall # This command lets your nvim install all vim plugins
```

Then, you are ready for coding on neovim!

