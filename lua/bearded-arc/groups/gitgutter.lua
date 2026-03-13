local M = {}

function M.get(c, opts)
  return {
    GitGutterAdd = { fg = c.green },
    GitGutterChange = { fg = c.blue },
    GitGutterDelete = { fg = c.red },
    GitGutterChangeDelete = { fg = c.orange },
    GitGutterAddLine = { bg = "#162a24" },
    GitGutterChangeLine = { bg = "#162438" },
    GitGutterDeleteLine = { bg = "#28191a" },
    GitGutterAddLineNr = { fg = c.green },
    GitGutterChangeLineNr = { fg = c.blue },
    GitGutterDeleteLineNr = { fg = c.red },
  }
end

return M
