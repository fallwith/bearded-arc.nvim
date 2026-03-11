local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  local blend_bg = function(color, alpha)
    return util.blend(color, c.bg, alpha or 0.15)
  end

  local line_green = blend_bg(c.green)
  local line_red = blend_bg(c.red)
  local bg_blue = blend_bg(c.blue, 0.3)
  local bg_green = blend_bg(c.green, 0.3)
  local bg_red = blend_bg(c.red, 0.3)
  local bg_purple = blend_bg(c.purple, 0.3)
  local bg_orange = blend_bg(c.orange, 0.3)
  local bg_cyan = blend_bg(c.cyan, 0.3)
  local bg_yellow = blend_bg(c.yellow, 0.3)

  return {
    -- Base UI
    NeogitSubtleText = { fg = c.fg_dim },
    NeogitNormal = { bg = c.sidebar_bg, fg = c.fg },
    NeogitNormalFloat = { bg = c.float_bg, fg = c.fg },
    NeogitFloatBorder = { bg = c.float_bg, fg = c.fg_dim },
    NeogitSignColumn = { fg = c.none, bg = c.none },
    NeogitCursorLine = { bg = c.bg_highlight },
    NeogitWinSeparator = { fg = c.sidebar_bg, bg = c.sidebar_bg },
    NeogitFold = { fg = c.none, bg = c.none },
    NeogitActiveItem = { bg = bg_orange, fg = c.bg, bold = true },

    -- Float Headers
    NeogitFloatHeader = { bg = c.bg_dark, bold = true },
    NeogitFloatHeaderHighlight = { bg = c.bg_highlight, fg = c.cyan, bold = true },

    -- Branch / Remote / Refs
    NeogitBranch = { fg = c.blue, bold = true },
    NeogitBranchHead = { fg = c.blue, bold = true, underline = true },
    NeogitRemote = { fg = c.green, bold = true },
    NeogitUnmergedInto = { fg = c.purple, bold = true },
    NeogitUnpushedTo = { fg = c.purple, bold = true },
    NeogitUnpulledFrom = { fg = c.purple, bold = true },
    NeogitObjectId = { fg = c.fg_dim },
    NeogitStash = { fg = c.fg_dim },
    NeogitRebaseDone = { fg = c.fg_dim },
    NeogitTagName = { fg = c.yellow },
    NeogitTagDistance = { fg = c.cyan },
    NeogitFilePath = { fg = c.blue, italic = true },

    -- Section Headers
    NeogitSectionHeader = { fg = c.purple, bold = true },
    NeogitSectionHeaderCount = {},

    -- Hunk Headers
    NeogitHunkHeader = { fg = c.fg, bg = c.bg_popup, bold = true },
    NeogitHunkHeaderHighlight = { fg = c.fg, bg = bg_purple, bold = true },
    NeogitHunkHeaderCursor = { fg = c.fg, bg = bg_purple, bold = true },
    NeogitHunkMergeHeader = { fg = c.fg, bg = c.bg_popup, bold = true },
    NeogitHunkMergeHeaderHighlight = { fg = c.fg, bg = bg_cyan, bold = true },
    NeogitHunkMergeHeaderCursor = { fg = c.fg, bg = bg_cyan, bold = true },

    -- Diff Content
    NeogitDiffContext = { bg = c.bg_dark },
    NeogitDiffContextHighlight = { bg = c.bg_highlight },
    NeogitDiffContextCursor = { bg = c.bg_dark },
    NeogitDiffAdd = { bg = line_green, fg = c.green },
    NeogitDiffAddHighlight = { bg = line_green, fg = c.green },
    NeogitDiffAddCursor = { bg = c.bg_dark, fg = c.green },
    NeogitDiffDelete = { bg = line_red, fg = c.red },
    NeogitDiffDeleteHighlight = { bg = line_red, fg = c.red },
    NeogitDiffDeleteCursor = { bg = c.bg_dark, fg = c.red },
    NeogitDiffAdditions = { fg = c.green },
    NeogitDiffDeletions = { fg = c.red },
    NeogitDiffHeader = { bg = c.bg_popup, fg = c.blue, bold = true },
    NeogitDiffHeaderHighlight = { bg = c.bg_popup, fg = c.orange, bold = true },

    -- Commit View
    NeogitCommitViewHeader = { bg = bg_cyan, fg = c.bg, bold = true },
    NeogitCommitViewDescription = { fg = c.green },

    -- Popup / Action Menu
    NeogitPopupSectionTitle = { fg = c.blue, bold = true },
    NeogitPopupBranchName = { fg = c.green },
    NeogitPopupBold = { bold = true },
    NeogitPopupSwitchKey = { fg = c.purple },
    NeogitPopupSwitchEnabled = { fg = c.cyan },
    NeogitPopupSwitchDisabled = { fg = c.fg_dim },
    NeogitPopupOptionKey = { fg = c.purple },
    NeogitPopupOptionEnabled = { fg = c.cyan },
    NeogitPopupOptionDisabled = { fg = c.fg_dim },
    NeogitPopupConfigKey = { fg = c.purple },
    NeogitPopupConfigEnabled = { fg = c.cyan },
    NeogitPopupConfigDisabled = { fg = c.fg_dim },
    NeogitPopupActionKey = { fg = c.purple },
    NeogitPopupActionDisabled = { fg = c.fg_dim },

    -- Change Indicators (base groups)
    NeogitChangeModified = { fg = bg_blue, bold = true, italic = true },
    NeogitChangeAdded = { fg = bg_green, bold = true, italic = true },
    NeogitChangeDeleted = { fg = bg_red, bold = true, italic = true },
    NeogitChangeRenamed = { fg = bg_purple, bold = true, italic = true },
    NeogitChangeUpdated = { fg = bg_orange, bold = true, italic = true },
    NeogitChangeCopied = { fg = bg_cyan, bold = true, italic = true },
    NeogitChangeUnmerged = { fg = bg_yellow, bold = true, italic = true },
    NeogitChangeNewFile = { fg = bg_green, bold = true, italic = true },

    -- Command Output
    NeogitCommandText = { fg = c.fg_dim },
    NeogitCommandTime = { fg = c.fg_dim },
    NeogitCommandCodeNormal = { fg = c.green },
    NeogitCommandCodeError = { fg = c.red },

    -- Graph Colors
    NeogitGraphAuthor = { fg = c.orange },
    NeogitGraphRed = { fg = c.red },
    NeogitGraphWhite = { fg = c.fg },
    NeogitGraphYellow = { fg = c.yellow },
    NeogitGraphGreen = { fg = c.green },
    NeogitGraphCyan = { fg = c.cyan },
    NeogitGraphBlue = { fg = c.blue },
    NeogitGraphPurple = { fg = c.purple },
    NeogitGraphGray = { fg = c.fg_dim },
    NeogitGraphOrange = { fg = c.orange },
    NeogitGraphBoldRed = { fg = c.red, bold = true },
    NeogitGraphBoldWhite = { fg = c.fg, bold = true },
    NeogitGraphBoldYellow = { fg = c.yellow, bold = true },
    NeogitGraphBoldGreen = { fg = c.green, bold = true },
    NeogitGraphBoldCyan = { fg = c.cyan, bold = true },
    NeogitGraphBoldBlue = { fg = c.blue, bold = true },
    NeogitGraphBoldPurple = { fg = c.purple, bold = true },
    NeogitGraphBoldGray = { fg = c.fg_dim, bold = true },
    NeogitGraphBoldOrange = { fg = c.orange, bold = true },

    -- Signature Verification
    NeogitSignatureGood = { fg = c.green },
    NeogitSignatureBad = { fg = c.red, bold = true },
    NeogitSignatureMissing = { fg = c.purple },
    NeogitSignatureNone = { fg = c.fg_dim },
    NeogitSignatureGoodUnknown = { fg = c.blue },
    NeogitSignatureGoodExpired = { fg = c.orange },
    NeogitSignatureGoodExpiredKey = { fg = c.yellow },
    NeogitSignatureGoodRevokedKey = { fg = c.red },
  }
end

return M
