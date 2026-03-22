# Plugins

bearded-arc.nvim ships with highlight groups for 72 popular plugins and can auto-detect which ones you have installed.

## Auto-Detection

When using [lazy.nvim](https://github.com/folke/lazy.nvim), plugins are detected automatically through `require("lazy.core.config").plugins`. This is the default behavior.

| Scenario | `all` default | `auto` default | Result |
| --- | --- | --- | --- |
| lazy.nvim loaded | `false` | `true` | Only detected plugins |
| lazy.nvim not loaded | `true` | `true` | All plugin highlights loaded |

You can override per-plugin with `plugins.<key> = true` or `false`, which takes priority over both `all` and `auto`.

## Supported Plugins

- [aerial.nvim](https://github.com/stevearc/aerial.nvim) — `aerial` — Code outline, symbol kinds, and icon highlights (59 groups)
- [alpha-nvim](https://github.com/goolord/alpha-nvim) — `alpha` — Dashboard/greeter with header, buttons, shortcuts, and footer (4 groups)
- [avante.nvim](https://github.com/yetone/avante.nvim) — `avante` — AI coding assistant with sidebar, conflict markers, and state indicators (48 groups)
- [atone.nvim](https://github.com/XXiaoA/atone.nvim) — `atone` — Undo tree (3 groups)
- [barbar.nvim](https://github.com/romgrk/barbar.nvim) — `barbar` — Tabline with current, visible, inactive, and alternate buffer states, diagnostics, and modified indicators (48 groups)
- [beacon.nvim](https://github.com/DanilaMihailov/beacon.nvim) — `beacon` — Cursor flash animation on jump (1 group)
- [blink.cmp](https://github.com/Saghen/blink.cmp) — `blink` — Completion menu, borders, selection, and kind icons (35 groups)
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) — `bufferline` — Tab/buffer line, separators, and indicators (30 groups)
- [coc.nvim](https://github.com/neoclide/coc.nvim) — `coc` — VS Code-like completion with diagnostics, highlights, floating UI, inlay hints, and code lens (22 groups)
- [codediff.nvim](https://github.com/esmuellert/codediff.nvim) — `codediff` — Side-by-side diff viewer with line/char diff, move detection, file explorer, and conflict resolution (23 groups)
- [codeium.nvim](https://github.com/Exafunction/codeium.nvim) — `codeium` — AI inline completion suggestions (2 groups)
- [colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) — `colorful-winsep` — Colorful window separator (1 group)
- [copilot.vim](https://github.com/github/copilot.vim) / [copilot.lua](https://github.com/zbirenbaum/copilot.lua) — `copilot` — AI inline completion suggestions (2 groups)
- [CopilotChat.nvim](https://github.com/CopilotC-Nvim/CopilotChat.nvim) — `copilot-chat` — AI chat interface with headers, annotations, and status (6 groups)
- [code-action-menu.nvim](https://github.com/weilbith/nvim-code-action-menu) — `codeactionmenu` — Code action menu and states (12 groups)
- [cokeline.nvim](https://github.com/willothy/nvim-cokeline) — `cokeline` — Buffer line active/inactive styling
- [dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) — `dashboard` — Start screen with header, shortcuts, icons, and MRU/project sections (12 groups)
- [diffview.nvim](https://github.com/sindrets/diffview.nvim) — `diffview` — Diff viewer, file panel, and git status indicators (48 groups)
- [dropbar.nvim](https://github.com/Bekaboo/dropbar.nvim) — `dropbar` — IDE-like winbar with LSP symbol kind icons and menu (31 groups)
- [fff.nvim](https://github.com/kcayme/fff.nvim) — `fff` — File manager selection and git status indicators (20 groups)
- [fidget.nvim](https://github.com/j-hui/fidget.nvim) — `fidget` — LSP progress notifications (2 groups)
- [flash.nvim](https://github.com/folke/flash.nvim) — `flash` — Backdrop, label, and match highlights
- [fzf-lua](https://github.com/ibhagwan/fzf-lua) — `fzf` — Fuzzy finder, border, title, and preview
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) — `gitsigns` — Sign column add/change/delete indicators
- [grug-far.nvim](https://github.com/MagicDuck/grug-far.nvim) — `grug-far` — Find and replace matches (3 groups)
- [harpoon](https://github.com/ThePrimeagen/harpoon) — `harpoon` — Quick file navigation window and border (4 groups)
- [headlines.nvim](https://github.com/lukas-reineke/headlines.nvim) — `headlines` — Markdown headline backgrounds, code blocks, and dashes (14 groups)
- [hop.nvim](https://github.com/smoka7/hop.nvim) — `hop` — Motion label highlights (3 groups)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) — `indent-blankline` — Indent guides and scope
- [lazy.nvim](https://github.com/folke/lazy.nvim) — `lazy` — Plugin manager UI (18 groups)
- [leap.nvim](https://github.com/ggandor/leap.nvim) — `leap` — Motion labels and match highlights (3 groups)
- [lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) — `lspsaga` — Enhanced LSP UI with finder, code actions, rename, outline, and winbar breadcrumbs (40 groups)
- [markview.nvim](https://github.com/OXY2DEV/markview.nvim) — `markview` — Markdown heading colors h1–h6 (6 groups)
- [mason.nvim](https://github.com/williamboman/mason.nvim) — `mason` — LSP installer UI (7 groups)
- [mini.nvim](https://github.com/echasnovski/mini.nvim) — `mini` — Files, indentscope, statusline, tabline, pick, diff, icons, and more (120+ groups)
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) — `neo-tree` — File explorer, git status, and tabs (47 groups)
- [neogit](https://github.com/NeogitOrg/neogit) — `neogit` — Git interface, diffs, popups, and graph (110+ groups)
- [neotest](https://github.com/nvim-neotest/neotest) — `neotest` — Test runner with pass/fail/running states, summary panel, and file/namespace navigation (20 groups)
- [noice.nvim](https://github.com/folke/noice.nvim) — `noice` — Cmdline, popupmenu, notifications, and LSP progress (37 groups)
- [nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) — `bqf` — Better quickfix with preview window, scrollbar, and sign (9 groups)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) — `cmp` — Completion menu, borders, and item kind highlights (42 groups)
- [nvim-dap](https://github.com/mfussenegger/nvim-dap) / [nvim-dap-ui](https://github.com/rcariga/nvim-dap-ui) — `dap` — Debug adapter, breakpoints, dap-ui, and dap-view (92 groups)
- [nvim-navic](https://github.com/SmiteshP/nvim-navic) — `navic` — Winbar breadcrumbs with LSP symbol kind icons (29 groups)
- [nvim-notify](https://github.com/rcarriga/nvim-notify) — `notify` — Notification popups by level (15 groups)
- [nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) — `scrollbar` — Scrollbar with search, diagnostic, and git indicators (20 groups)
- [nvim-spectre](https://github.com/nvim-pack/nvim-spectre) — `spectre` — Search and replace UI with file, directory, and match highlights (6 groups)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) — `nvim-tree` — File explorer, folder icons, and git status (12 groups)
- [obsidian.nvim](https://github.com/epwalsh/obsidian.nvim) — `obsidian` — Obsidian vault integration with todos, tags, references, and highlights (11 groups)
- [octo.nvim](https://github.com/pwntester/octo.nvim) — `octo` — GitHub issues/PRs with state indicators, reactions, timeline, and diff review (28 groups)
- [nvim-surround](https://github.com/kylechui/nvim-surround) — `surround` — Surround action highlight (1 group)
- [nvim-treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context) — `treesitter-context` — Sticky scroll context and separators (5 groups)
- [nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) — `ufo` — Modern folding with preview and fold ellipsis (8 groups)
- [oil.nvim](https://github.com/stevearc/oil.nvim) — `oil` — File explorer and file operations (31 groups)
- [outline.nvim](https://github.com/hedyhli/outline.nvim) — `outline` — Code outline with guides, fold markers, and current symbol (5 groups)
- [overseer.nvim](https://github.com/stevearc/overseer.nvim) — `overseer` — Task runner with status indicators and output (11 groups)
- [rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim) — `rainbow-delimiters` — Rainbow parentheses with 7-color cycle (7 groups)
- [render-markdown.nvim](https://github.com/MeanderingProgrammer/render-markdown.nvim) — `render-markdown` — Markdown headings and blended backgrounds (12 groups)
- [sidekick.nvim](https://github.com/folke/sidekick.nvim) — `sidekick` — AI coding sidekick with diff indicators and sidebar (6 groups)
- [snacks.nvim](https://github.com/folke/snacks.nvim) — `snacks` — Notifier, dashboard, and picker highlights (36 groups)
- [supermaven-nvim](https://github.com/supermaven-inc/supermaven-nvim) — `supermaven` — AI code completion suggestions (2 groups)
- [telekasten.nvim](https://github.com/nvim-telekasten/telekasten.nvim) — `telekasten` — Zettelkasten note-taking with links, tags, and calendar (6 groups)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) — `telescope` — Fuzzy finder, prompt, results, and preview (13 groups)
- [tiny-inline-diagnostic.nvim](https://github.com/rachartier/tiny-inline-diagnostic.nvim) — `tiny-inline-diagnostic` — Inline diagnostics with blended backgrounds (9 groups)
- [todo-comments.nvim](https://github.com/folke/todo-comments.nvim) — `todo` — TODO/FIXME/HACK/NOTE highlights and signs (21 groups)
- [trouble.nvim](https://github.com/folke/trouble.nvim) — `trouble` — Diagnostics list and icons (10 groups)
- [twilight.nvim](https://github.com/folke/twilight.nvim) — `twilight` — Focus dimming for inactive code (1 group)
- [vim-dadbod-ui](https://github.com/kristijanhusak/vim-dadbod-ui) — `dadbod-ui` — Database UI with connection status and table/column highlights (7 groups)
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter) — `gitgutter` — Git diff signs in the gutter with line number and line highlights (10 groups)
- [vim-illuminate](https://github.com/RRethy/vim-illuminate) — `illuminate` — Highlight word under cursor for text, read, and write references (3 groups)
- [vim-signify](https://github.com/mhinz/vim-signify) — `signify` — VCS sign column add/change/delete indicators and line highlights (8 groups)
- [which-key.nvim](https://github.com/folke/which-key.nvim) — `which-key` — Key popup, groups, and descriptions (19 groups)
- [zen-mode.nvim](https://github.com/folke/zen-mode.nvim) — `zen-mode` — Distraction-free writing backdrop (1 group)

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
