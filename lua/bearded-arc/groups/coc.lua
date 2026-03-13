local M = {}

function M.get(c, opts)
  return {
    CocErrorSign = { fg = c.error },
    CocWarningSign = { fg = c.warning },
    CocInfoSign = { fg = c.info },
    CocHintSign = { fg = c.hint },
    CocErrorFloat = { fg = c.error },
    CocWarningFloat = { fg = c.warning },
    CocInfoFloat = { fg = c.info },
    CocHintFloat = { fg = c.hint },
    CocErrorHighlight = { undercurl = true, sp = c.error },
    CocWarningHighlight = { undercurl = true, sp = c.warning },
    CocInfoHighlight = { undercurl = true, sp = c.info },
    CocHintHighlight = { undercurl = true, sp = c.hint },
    CocHighlightText = { bg = c.bg_visual },
    CocHighlightRead = { bg = c.bg_visual },
    CocHighlightWrite = { bg = c.bg_visual, bold = true },
    CocFloating = { bg = c.float_bg },
    CocMenuSel = { bg = c.bg_visual },
    CocSearch = { fg = c.blue },
    CocInlayHint = { fg = c.fg_dim, italic = true },
    CocListLine = { bg = c.bg_visual },
    CocSelectedText = { fg = c.blue },
    CocCodeLens = { fg = c.fg_dim },
  }
end

return M
