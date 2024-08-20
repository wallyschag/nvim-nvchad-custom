#### Wally's Neovim - NVchad config ####

### After cloning ###
    - Run :MasonInstallAll command after lazy.nvim finishes downloading plugins.
    - Update using the :Lazy sync command.

### Adding custom plugins ###
    - Navigate to ~/.config/nvim/lua/custom/plugins.lua
    - Lazy load the plugin under the plugins table

### Adding new languages for TreeSitter and LSP ###

## TreeSitter ###
    - Run :TSInstallInfo to see if you have the syntax highlighting for that language already
    - If not, run :TSInstallSync {language} to install Treesitter for that language

## LSP ##
    - Run :MasonInstall {LSP server} to install
    - Navigate to ~/.config/nvim/lua/custom/plugins.lua and add the language server you want installed
    - Navigate to ~/.config/nvim/lua/custom/configs/lspconfig.lua and add the configuration setup for the language server 
    


