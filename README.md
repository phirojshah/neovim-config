# Neovim Configuration

Welcome to my Neovim configuration repository! This setup is tailored to enhance the Neovim experience with powerful plugins, customized keybindings, and a streamlined workflow. Whether you're a seasoned Neovim user or new to it, this configuration aims to make your coding experience more efficient and enjoyable.

## Features

- **LSP Integration**: Built-in support for LSP (Language Server Protocol) with auto-completion, syntax highlighting, and diagnostics.
- **Fuzzy Finder**: Quick file navigation using [Telescope](https://github.com/nvim-telescope/telescope.nvim).
- **Tree File Explorer**: Visualize and manage your file system with [nvim-tree](https://github.com/kyazdani42/nvim-tree.lua).
- **Status Line**: A customizable status line with [lualine](https://github.com/nvim-lualine/lualine.nvim).
- **Git Integration**: View git changes in the gutter and manage repositories with [gitsigns](https://github.com/lewis6991/gitsigns.nvim).
- **Syntax Highlighting**: Enhanced syntax highlighting using [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter).
- **Auto Pairs**: Automatically close brackets and quotes with [nvim-autopairs](https://github.com/windwp/nvim-autopairs).
- **Commenting**: Easily comment out code blocks with [Comment.nvim](https://github.com/numToStr/Comment.nvim).

## Installation

1. **Clone the Repository**
   ```bash
   git clone https://github.com/phirojshah/neovim-config.git ~/.config/nvim


2. Additional Requirements
    ```bash
    sudo apt install ripgrep
    ```

3. Install Plugins Open Neovim and run the following command to install the plugins:
```
:mason
```
4. Restart Neovim After the plugins are installed, restart Neovim to apply the configuration.

## Keybindings
```
 Here are the custom keybindings included in this configuration:

General Navigation:

Ctrl-j: Open and minimize the terminal.
gg: Jump to the top of the file.
G: Jump to the end of the file.
nG: Jump to the nth line.
H: Jump to the top of the screen.
0: Move to the beginning of the line.
$: Move to the end of the line.
w: Move to the next word.
b: Move to the previous word.
gcc: Comment/Uncomment line

 File Operations:

a: Create a new file.
d: Delete the current file.
:p: Go to the previous file.
:n: Go to the next file.


Editing:

dd: Delete the current line.
D: Delete to the end of the line.
y: Copy (yank).
d: Cut (delete).
p: Paste.
u: Undo.
U: Undo all changes.
v: Enter visual mode.


Code Navigation and Searching:

space fg: Search for file contents using ripgrep.
Ctrl-s: Mark a file.
Ctrl-m: Mark a file.
:mason: Install plugins or language servers.
ripgrep: Installation for searching file contents.
Copilot Integration:

:Copilot: Enable Copilot.
:copilotAuth: Authenticate Copilot.
f1: Trigger Copilot auto-complete.
```



## Customization
 Feel free to customize the configuration by editing the files in the ~/.config/nvim directory. The main configuration file is init.lua, where you can add or modify plugins, keybindings, and other settings.


## Contributing
 If you have suggestions for improvements or want to contribute, feel free to fork the repository and submit a pull request.

## License
 This project is licensed under the MIT License. See the LICENSE file for more details.
