# Plugins

bearded-arc.nvim ships with highlight groups for 12 popular plugins and can auto-detect which ones you have installed.

## Auto-Detection

When using [lazy.nvim](https://github.com/folke/lazy.nvim), plugins are detected automatically through `require("lazy.core.config").plugins`. This is the default behavior.

| Scenario | `all` default | `auto` default | Result |
| --- | --- | --- | --- |
| lazy.nvim loaded | `false` | `true` | Only detected plugins |
| lazy.nvim not loaded | `true` | `true` | All plugin highlights loaded |

You can override per-plugin with `plugins.<key> = true` or `false`, which takes priority over both `all` and `auto`.

## Supported Plugins

### [blink.cmp](https://github.com/Saghen/blink.cmp)

Key: `blink`

Completion menu, borders, selection, kind icons (35 groups). Covers `BlinkCmpMenu`, `BlinkCmpLabel`, `BlinkCmpKind*`, and ghost text.

### [cokeline.nvim](https://github.com/willothy/nvim-cokeline)

Key: `cokeline`

Buffer line active/inactive edges and inner styling.

### [flash.nvim](https://github.com/folke/flash.nvim)

Key: `flash`

Backdrop, label, match, and current match highlights.

### [fzf-lua](https://github.com/ibhagwan/fzf-lua)

Key: `fzf`

Fuzzy finder normal, border, title, preview, cursor line, search, and header.

### [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)

Key: `gitsigns`

Sign column indicators for add, change, and delete with line and line number variants.

### [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)

Key: `indent-blankline`

Indent guides, scope, and whitespace characters.

### [lazy.nvim](https://github.com/folke/lazy.nvim)

Key: `lazy`

Plugin manager UI: buttons, headers, comments, commits, properties, and progress bar (18 groups).

### [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)

Key: `nvim-tree`

File explorer: normal, folder icons, git status, root folder, and cursor line (12 groups).

### [snacks.nvim](https://github.com/folke/snacks.nvim)

Key: `snacks`

Normal, border, title, notifier, dashboard, and picker highlights (36 groups).

### [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

Key: `telescope`

Fuzzy finder: normal, border, title, prompt, results, preview, and selection (13 groups).

### [trouble.nvim](https://github.com/folke/trouble.nvim)

Key: `trouble`

Diagnostics list: normal, text, count, and diagnostic-colored icons (10 groups).

### [which-key.nvim](https://github.com/folke/which-key.nvim)

Key: `which-key`

Key popup: keys, groups, descriptions, separators, float, border, and icon colors (19 groups).

## Configuration Examples

Load all plugin highlights regardless of detection:

```lua
plugins = {
  all = true,
}
```

Rely on auto-detection but force-enable telescope:

```lua
plugins = {
  auto = true,
  telescope = true,
}
```

Disable a specific plugin:

```lua
plugins = {
  gitsigns = false,
}
```

Disable auto-detection and only load specific plugins:

```lua
plugins = {
  all = false,
  auto = false,
  telescope = true,
  gitsigns = true,
}
```
