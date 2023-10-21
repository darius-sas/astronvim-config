# My AstroNvim User Configuration

## 📦 Community Packs

Pre-made packs for every programming language.
Available at this [link](https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack).

To add a pack modify the `plugins/community.lua` file by adding:

```lua
{ import = "astrocommunity.pack.<pack-name>"}
```

within the `return {}` block.

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

```shell
git clone https://github.com/darius-sas/astronvim-config ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```
