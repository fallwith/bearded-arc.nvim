local M = {}

function M.get(c, opts)
  return {
    IlluminatedWordText = { bg = c.bg_highlight },
    IlluminatedWordRead = { bg = c.bg_highlight },
    IlluminatedWordWrite = { bg = c.bg_highlight, underline = true },
  }
end

return M
