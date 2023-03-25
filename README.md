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
  term_colors = false,
  italics = false,
  bold = false,
  strikethrough = true,
  underline = true,
  -- use true for simple lualine with white fg
  -- or false for more colorful lualine
  simple_lualine = true
})
```
