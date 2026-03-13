local M = {}

function M.get(c, opts)
  return {
    -- General UI
    SagaBorder = { fg = c.blue, bg = c.float_bg },
    SagaNormal = { bg = c.float_bg },
    SagaExpand = { fg = c.purple },
    SagaCollapse = { fg = c.purple },
    SagaCount = { fg = c.bg, bg = c.purple },
    SagaBeacon = { bg = c.blue },

    -- Title
    SagaTitle = { fg = c.blue, bold = true },
    SagaIcon = { fg = c.blue },

    -- Action
    SagaActionPreviewNormal = { bg = c.float_bg },
    SagaActionPreviewBorder = { fg = c.blue, bg = c.float_bg },
    SagaActionPreviewTitle = { fg = c.purple },
    SagaCodeActionText = { fg = c.fg },
    SagaCodeActionNumber = { fg = c.green },

    -- Finder
    SagaFinderSelection = { fg = c.blue, bold = true },
    SagaFinderFileName = { fg = c.fg },
    SagaFinderCount = { fg = c.fg_dim },
    SagaFinderIcon = { fg = c.blue },
    SagaFinderType = { fg = c.purple },

    -- Hover
    SagaShadow = { bg = c.bg_darker },

    -- Rename
    SagaRenameNormal = { fg = c.fg, bg = c.float_bg },
    SagaRenameBorder = { fg = c.blue, bg = c.float_bg },

    -- Diagnostic
    SagaDiagnosticBorder = { fg = c.blue, bg = c.float_bg },
    SagaDiagnosticNormal = { bg = c.float_bg },
    SagaDiagnosticSource = { fg = c.fg_dim },
    SagaDiagnosticPos = { fg = c.fg_dim },

    -- Call Hierarchy
    SagaCallHierarchyNormal = { bg = c.float_bg },
    SagaCallHierarchyBorder = { fg = c.blue, bg = c.float_bg },
    SagaCallHierarchyIcon = { fg = c.purple },

    -- Lightbulb
    SagaLightBulb = { fg = c.yellow },

    -- Outline
    SagaOutlineIndent = { fg = c.fg_gutter },
    SagaOutlinePreviewBorder = { fg = c.blue },
    SagaOutlinePreviewNormal = { bg = c.float_bg },

    -- Winbar
    SagaWinbarSep = { fg = c.fg_dim },
    SagaWinbarFileName = { fg = c.fg },
    SagaWinbarFolderName = { fg = c.fg_muted },
    SagaWinbarFolder = { fg = c.blue },
  }
end

return M
