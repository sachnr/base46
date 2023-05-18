## Base46

Fork of Nvchad/base46

## Installation

[packer](https://github.com/wbthomason/packer.nvim)

```lua
use 'sachnr/base46'
```

## Usage

`:Base46 anytheme` in command mode, last used theme will load automatically on `VimEnter` event.

## Integrations

for `lualine`, add this in your lualine config:

```lua
require("lualine").setup({
  options = {
    theme = "base46",
  },
})
```

## Default Config

```lua
require("base46").setup({
  transparency = false,
  term_colors = true,
  italic = false,
  bold = true,
  strikethrough = true,
  underline = true,
  simple_lualine = false,
  bold_vertsplit = false,
})
```
