local M = {}

function M.get(c, opts)
  return {
    CopilotChatHeader = { fg = c.blue, bold = true },
    CopilotChatSeparator = { fg = c.fg_dim },
    CopilotChatAnnotation = { fg = c.fg_muted },
    CopilotChatAnnotationHeader = { fg = c.purple, bold = true },
    CopilotChatHelp = { fg = c.fg_muted },
    CopilotChatStatus = { fg = c.green },
  }
end

return M
