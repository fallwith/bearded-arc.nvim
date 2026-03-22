local M = {}

function M.get(c, opts)
  return {
    TinyCodeActionKindcodeAction = { fg = c.yellow },
    TinyCodeActionKindothers = { fg = c.fg_muted },
    TinyCodeActionKindquickfix = { fg = c.yellow },
    TinyCodeActionKindrename = { fg = c.cyan },
    ["TinyCodeActionKindrefactor"] = { fg = c.blue },
    ["TinyCodeActionKindrefactor.extract"] = { fg = c.orange },
    ["TinyCodeActionKindrefactor.move"] = { fg = c.cyan },
    ["TinyCodeActionKindsource"] = { fg = c.purple },
    ["TinyCodeActionKindsource.fixAll"] = { fg = c.red },
    ["TinyCodeActionKindsource.organizeImports"] = { fg = c.green },
  }
end

return M
