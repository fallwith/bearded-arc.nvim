local M = {}

function M.get(c, opts)
  return {
    UfoFoldedBg = { bg = c.bg_highlight },
    UfoFoldedFg = { fg = c.fg_muted },
    UfoFoldedEllipsis = { fg = c.fg_dim },
    UfoPreviewSbar = { bg = c.bg_popup },
    UfoPreviewThumb = { bg = c.fg_gutter },
    UfoPreviewWinBar = { bg = c.bg_dark },
    UfoPreviewCursorLine = { bg = c.bg_visual },
    UfoCursorFoldedLine = { bg = c.bg_highlight },
  }
end

return M
