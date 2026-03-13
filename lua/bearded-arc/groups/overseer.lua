local M = {}

function M.get(c, opts)
  return {
    OverseerPENDING = { fg = c.fg_dim },
    OverseerRUNNING = { fg = c.yellow },
    OverseerSUCCESS = { fg = c.green },
    OverseerCANCELED = { fg = c.fg_dim },
    OverseerFAILURE = { fg = c.red },
    OverseerDISPOSED = { fg = c.fg_dim },
    OverseerTask = { fg = c.fg },
    OverseerTaskBorder = { fg = c.blue },
    OverseerOutput = { fg = c.fg },
    OverseerComponent = { fg = c.cyan },
    OverseerField = { fg = c.purple },
  }
end

return M
