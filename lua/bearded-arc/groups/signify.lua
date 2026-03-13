local M = {}

function M.get(c, opts)
  return {
    SignifySignAdd = { fg = c.green },
    SignifySignChange = { fg = c.blue },
    SignifySignDelete = { fg = c.red },
    SignifySignChangeDelete = { fg = c.orange },
    SignifyLineAdd = { bg = "#162a24" },
    SignifyLineChange = { bg = "#162438" },
    SignifyLineDelete = { bg = "#28191a" },
    SignifyLineChangeDelete = { bg = "#28191a" },
  }
end

return M
