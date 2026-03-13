local M = {}

function M.get(c, opts)
  return {
    DropBarMenuNormalFloat = { bg = c.float_bg },
    DropBarMenuHoverEntry = { bg = c.bg_visual },
    DropBarMenuCurrentContext = { bg = c.bg_highlight },
    DropBarIconKindFile = { fg = c.fg },
    DropBarIconKindFolder = { fg = c.blue },
    DropBarIconKindModule = { fg = c.yellow },
    DropBarIconKindNamespace = { fg = c.yellow },
    DropBarIconKindClass = { fg = c.yellow },
    DropBarIconKindMethod = { fg = c.blue },
    DropBarIconKindProperty = { fg = c.cyan },
    DropBarIconKindField = { fg = c.cyan },
    DropBarIconKindConstructor = { fg = c.blue },
    DropBarIconKindEnum = { fg = c.yellow },
    DropBarIconKindInterface = { fg = c.yellow },
    DropBarIconKindFunction = { fg = c.blue },
    DropBarIconKindVariable = { fg = c.pink },
    DropBarIconKindConstant = { fg = c.orange },
    DropBarIconKindString = { fg = c.green },
    DropBarIconKindNumber = { fg = c.orange },
    DropBarIconKindBoolean = { fg = c.orange },
    DropBarIconKindArray = { fg = c.yellow },
    DropBarIconKindObject = { fg = c.orange },
    DropBarIconKindKey = { fg = c.purple },
    DropBarIconKindNull = { fg = c.orange },
    DropBarIconKindEnumMember = { fg = c.cyan },
    DropBarIconKindStruct = { fg = c.yellow },
    DropBarIconKindEvent = { fg = c.purple },
    DropBarIconKindOperator = { fg = c.cyan },
    DropBarIconKindTypeParameter = { fg = c.yellow },
    DropBarCurrentContext = { bold = true },
    DropBarPreview = { bg = c.bg_visual },
  }
end

return M
