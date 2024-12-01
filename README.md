# NVIMRC
---
This repo contains my configuration for neovim.

## About
### Intro
I am still a vim rookie, so there may be some unreasonable configurations. My target is to make my neovim have as few plugins as possible. Currently, I use `lazy.nvim` to manage my plugins, and I had only added some appearance related plugins.

### VIM
The `basics.lua` file contains my `.vimrc` configuration in the `.lua` format. I think the lighter vim is to run, the better. The job of `.vimrc` is to run your own configuration on any machine you can get access to.

### Why NVIM
As I have said above, vim is too light for a rookie like me to use in my daily life. Thus, I configure neovim and try to add as few plugins as possible to make it replace huge IDEs. I want nvim to edit latex files, taking advantage of `UltraSnip` or the keymap of neovim. Also, I want to keep the balance between functionality and simplicity.

### Future updates
I am still considering whether to add DAP or LSP, or just Ctags.
