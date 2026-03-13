local M = {}

function M.get(c, opts)
  return {
    NavicIconsFile = { fg = c.fg },
    NavicIconsModule = { fg = c.yellow },
    NavicIconsNamespace = { fg = c.yellow },
    NavicIconsPackage = { fg = c.yellow },
    NavicIconsClass = { fg = c.yellow },
    NavicIconsMethod = { fg = c.blue },
    NavicIconsProperty = { fg = c.cyan },
    NavicIconsField = { fg = c.cyan },
    NavicIconsConstructor = { fg = c.blue },
    NavicIconsEnum = { fg = c.yellow },
    NavicIconsInterface = { fg = c.yellow },
    NavicIconsFunction = { fg = c.blue },
    NavicIconsVariable = { fg = c.pink },
    NavicIconsConstant = { fg = c.orange },
    NavicIconsString = { fg = c.green },
    NavicIconsNumber = { fg = c.orange },
    NavicIconsBoolean = { fg = c.orange },
    NavicIconsArray = { fg = c.yellow },
    NavicIconsObject = { fg = c.orange },
    NavicIconsKey = { fg = c.purple },
    NavicIconsNull = { fg = c.orange },
    NavicIconsEnumMember = { fg = c.cyan },
    NavicIconsStruct = { fg = c.yellow },
    NavicIconsEvent = { fg = c.purple },
    NavicIconsOperator = { fg = c.cyan },
    NavicIconsTypeParameter = { fg = c.yellow },
    NavicText = { fg = c.fg_muted },
    NavicSeparator = { fg = c.fg_dim },
  }
end

return M
