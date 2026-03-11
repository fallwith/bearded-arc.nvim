local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  local diff_add = util.blend(c.green, c.bg, 0.15)
  local diff_delete = util.blend(c.red, c.bg, 0.15)
  local diff_change = util.blend(c.blue, c.bg, 0.15)
  local diff_text = util.blend(c.blue, c.bg, 0.3)

  return {
    -- mini.files
    MiniFilesBorder = { fg = c.fg_dim, bg = c.float_bg },
    MiniFilesBorderModified = { fg = c.orange, bg = c.float_bg },
    MiniFilesCursorLine = { bg = c.bg_highlight },
    MiniFilesDirectory = { fg = c.blue },
    MiniFilesFile = {},
    MiniFilesNormal = { fg = c.fg, bg = c.float_bg },
    MiniFilesTitle = { fg = c.blue, bg = c.float_bg, bold = true },
    MiniFilesTitleFocused = { fg = c.blue, bg = c.float_bg, bold = true },

    -- mini.indentscope
    MiniIndentscopeSymbol = { fg = c.blue },
    MiniIndentscopeSymbolOff = { fg = c.fg_dim },

    -- mini.statusline
    MiniStatuslineModeNormal = { fg = c.bg, bg = c.blue, bold = true },
    MiniStatuslineModeInsert = { fg = c.bg, bg = c.green, bold = true },
    MiniStatuslineModeVisual = { fg = c.bg, bg = c.purple, bold = true },
    MiniStatuslineModeReplace = { fg = c.bg, bg = c.red, bold = true },
    MiniStatuslineModeCommand = { fg = c.bg, bg = c.yellow, bold = true },
    MiniStatuslineModeOther = { fg = c.bg, bg = c.cyan, bold = true },
    MiniStatuslineDevinfo = { fg = c.fg, bg = c.bg_highlight },
    MiniStatuslineFilename = { fg = c.fg_muted, bg = c.bg_status },
    MiniStatuslineFileinfo = { fg = c.fg, bg = c.bg_highlight },
    MiniStatuslineInactive = { fg = c.fg_dim, bg = c.bg_status },

    -- mini.tabline
    MiniTablineCurrent = { fg = c.fg, bg = c.bg, bold = true },
    MiniTablineVisible = { fg = c.fg_muted, bg = c.bg_dark },
    MiniTablineHidden = { fg = c.fg_dim, bg = c.bg_dark },
    MiniTablineModifiedCurrent = { fg = c.yellow, bg = c.bg, bold = true },
    MiniTablineModifiedVisible = { fg = c.yellow, bg = c.bg_dark },
    MiniTablineModifiedHidden = { fg = util.blend(c.yellow, c.bg, 0.5), bg = c.bg_dark },
    MiniTablineTabpagesection = { fg = c.bg, bg = c.blue, bold = true },
    MiniTablineFill = { bg = c.bg_darker },
    MiniTablineTrunc = { fg = c.fg_dim, bg = c.bg_dark },

    -- mini.notify
    MiniNotifyBorder = { fg = c.fg_dim, bg = c.float_bg },
    MiniNotifyNormal = { fg = c.fg, bg = c.float_bg },
    MiniNotifyTitle = { fg = c.blue, bg = c.float_bg },
    MiniNotifyLspProgress = { fg = c.fg_muted, bg = c.float_bg },

    -- mini.pick
    MiniPickBorder = { fg = c.fg_dim, bg = c.float_bg },
    MiniPickBorderBusy = { fg = c.orange, bg = c.float_bg },
    MiniPickBorderText = { fg = c.blue, bg = c.float_bg },
    MiniPickIconDirectory = { fg = c.blue },
    MiniPickIconFile = { fg = c.fg },
    MiniPickHeader = { fg = c.cyan },
    MiniPickMatchCurrent = { bg = c.bg_highlight },
    MiniPickMatchMarked = { bg = c.bg_visual },
    MiniPickMatchRanges = { fg = c.cyan, bold = true },
    MiniPickNormal = { fg = c.fg, bg = c.float_bg },
    MiniPickPreviewLine = { bg = c.bg_highlight },
    MiniPickPreviewRegion = { bg = c.bg_visual },
    MiniPickPrompt = { fg = c.blue },
    MiniPickPromptCaret = { fg = c.blue },
    MiniPickPromptPrefix = { fg = c.blue },

    -- mini.diff
    MiniDiffSignAdd = { fg = c.green },
    MiniDiffSignChange = { fg = c.blue },
    MiniDiffSignDelete = { fg = c.red },
    MiniDiffOverAdd = { bg = diff_add },
    MiniDiffOverChange = { bg = diff_text },
    MiniDiffOverChangeBuf = { bg = diff_text },
    MiniDiffOverContext = { bg = diff_change },
    MiniDiffOverContextBuf = {},
    MiniDiffOverDelete = { bg = diff_delete },

    -- mini.hipatterns
    MiniHipatternsFixme = { fg = c.bg, bg = c.red, bold = true },
    MiniHipatternsHack = { fg = c.bg, bg = c.orange, bold = true },
    MiniHipatternsTodo = { fg = c.bg, bg = c.blue, bold = true },
    MiniHipatternsNote = { fg = c.bg, bg = c.cyan, bold = true },

    -- mini.surround
    MiniSurround = { fg = c.bg, bg = c.orange },

    -- mini.cursorword
    MiniCursorword = { underline = true },
    MiniCursorwordCurrent = { underline = true },

    -- mini.completion
    MiniCompletionActiveParameter = { underline = true },
    MiniCompletionDeprecated = { fg = c.fg_dim, strikethrough = true },
    MiniCompletionInfoBorderOutdated = { fg = c.orange },

    -- mini.jump
    MiniJump = { fg = c.cyan, bold = true, underline = true },

    -- mini.map
    MiniMapNormal = { fg = c.fg, bg = c.float_bg },
    MiniMapSymbolCount = { fg = c.cyan },
    MiniMapSymbolLine = { fg = c.blue },
    MiniMapSymbolView = { fg = c.fg_dim },

    -- mini.starter
    MiniStarterCurrent = {},
    MiniStarterFooter = { fg = c.fg_dim, italic = true },
    MiniStarterHeader = { fg = c.blue, bold = true },
    MiniStarterInactive = { fg = c.fg_dim },
    MiniStarterItem = { fg = c.fg },
    MiniStarterItemBullet = { fg = c.fg_dim },
    MiniStarterItemPrefix = { fg = c.yellow },
    MiniStarterSection = { fg = c.purple, bold = true },
    MiniStarterQuery = { fg = c.green, bold = true },

    -- mini.clue
    MiniClueBorder = { fg = c.fg_dim, bg = c.float_bg },
    MiniClueDescGroup = { fg = c.orange },
    MiniClueDescSingle = { fg = c.fg },
    MiniClueNextKey = { fg = c.cyan },
    MiniClueNextKeyWithPostkeys = { fg = c.red },
    MiniClueSeparator = { fg = c.fg_dim },
    MiniClueTitle = { fg = c.blue, bg = c.float_bg, bold = true },

    -- mini.icons
    MiniIconsAzure = { fg = c.info },
    MiniIconsBlue = { fg = c.blue },
    MiniIconsCyan = { fg = c.cyan },
    MiniIconsGreen = { fg = c.green },
    MiniIconsGrey = { fg = c.fg_muted },
    MiniIconsOrange = { fg = c.orange },
    MiniIconsPurple = { fg = c.purple },
    MiniIconsRed = { fg = c.red },
    MiniIconsYellow = { fg = c.yellow },

    -- mini.deps
    MiniDepsChangeAdded = { fg = c.green },
    MiniDepsChangeRemoved = { fg = c.red },
    MiniDepsHint = { fg = c.hint },
    MiniDepsInfo = { fg = c.info },
    MiniDepsMsgBreaking = { fg = c.orange },
    MiniDepsPlaceholder = { fg = c.fg_dim },
    MiniDepsTitle = { fg = c.blue, bold = true },
    MiniDepsTitleError = { fg = c.bg, bg = c.red, bold = true },
    MiniDepsTitleSame = { fg = c.fg_dim },
    MiniDepsTitleUpdate = { fg = c.bg, bg = c.green, bold = true },

    -- mini.jump2d
    MiniJump2dDim = { fg = c.fg_dim },
    MiniJump2dSpot = { fg = c.magenta, bold = true, underline = true },
    MiniJump2dSpotAhead = { fg = c.cyan },
    MiniJump2dSpotUnique = { fg = c.magenta, bold = true },

    -- mini.operators
    MiniOperatorsExchangeFrom = { bg = c.bg_visual },

    -- mini.test
    MiniTestEmphasis = { bold = true },
    MiniTestFail = { fg = c.red, bold = true },
    MiniTestPass = { fg = c.green, bold = true },

    -- mini.trailspace
    MiniTrailspace = { bg = c.red },
  }
end

return M
