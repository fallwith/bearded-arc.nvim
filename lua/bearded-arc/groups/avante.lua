local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  local blend_bg = function(color, alpha)
    return util.blend(color, c.bg, alpha or 0.15)
  end

  return {
    -- Titles (pill-style labels)
    AvanteTitle = { fg = c.bg, bg = c.green, bold = true },
    AvanteReversedTitle = { fg = c.green },
    AvanteSubtitle = { fg = c.bg, bg = c.cyan, bold = true },
    AvanteReversedSubtitle = { fg = c.cyan },
    AvanteThirdTitle = { fg = c.fg, bg = c.one_bg2 },
    AvanteReversedThirdTitle = { fg = c.one_bg2 },

    -- Suggestions & Hints
    AvanteSuggestion = { fg = c.fg_dim },
    AvanteAnnotation = { fg = c.fg_dim },
    AvantePopupHint = { fg = c.fg, bg = c.float_bg },
    AvanteInlineHint = { fg = c.purple },

    -- Deletion markers
    AvanteToBeDeleted = { bg = blend_bg(c.red, 0.2), strikethrough = true },
    AvanteToBeDeletedWOStrikethrough = { bg = blend_bg(c.red, 0.2) },

    -- Confirm dialog
    AvanteConfirmTitle = { fg = c.bg, bg = c.red, bold = true },

    -- Buttons
    AvanteButtonDefault = { fg = c.bg, bg = c.fg_muted },
    AvanteButtonDefaultHover = { fg = c.bg, bg = c.green },
    AvanteButtonPrimary = { fg = c.bg, bg = c.fg_muted },
    AvanteButtonPrimaryHover = { fg = c.bg, bg = c.cyan },
    AvanteButtonDanger = { fg = c.bg, bg = c.fg_muted },
    AvanteButtonDangerHover = { fg = c.bg, bg = c.red },

    -- Prompt input
    AvantePromptInput = { bg = c.float_bg },
    AvantePromptInputBorder = { fg = c.fg_dim, bg = c.float_bg },

    -- Sidebar chrome
    AvanteSidebarWinSeparator = { fg = c.sidebar_bg, bg = c.sidebar_bg },
    AvanteSidebarWinHorizontalSeparator = { fg = c.fg_dim },
    AvanteSidebarNormal = { fg = c.fg, bg = c.sidebar_bg },
    AvanteCommentFg = { fg = c.fg_dim },
    AvanteReversedNormal = { fg = c.bg, bg = c.fg },

    -- State spinners (pill-style status indicators)
    AvanteStateSpinnerGenerating = { fg = c.bg, bg = c.purple },
    AvanteStateSpinnerToolCalling = { fg = c.bg, bg = c.cyan },
    AvanteStateSpinnerFailed = { fg = c.bg, bg = c.red },
    AvanteStateSpinnerSucceeded = { fg = c.bg, bg = c.green },
    AvanteStateSpinnerSearching = { fg = c.bg, bg = c.magenta },
    AvanteStateSpinnerThinking = { fg = c.bg, bg = c.magenta },
    AvanteStateSpinnerCompacting = { fg = c.bg, bg = c.magenta },

    -- Task status
    AvanteTaskRunning = { fg = c.magenta },
    AvanteTaskCompleted = { fg = c.green },
    AvanteTaskFailed = { fg = c.red },
    AvanteThinking = { fg = c.magenta },

    -- Conflict markers (git merge style)
    AvanteConflictCurrent = { bg = blend_bg(c.red, 0.25), bold = true },
    AvanteConflictCurrentLabel = { bg = blend_bg(c.red, 0.4) },
    AvanteConflictIncoming = { bg = blend_bg(c.blue, 0.25), bold = true },
    AvanteConflictIncomingLabel = { bg = blend_bg(c.blue, 0.4) },
  }
end

return M
