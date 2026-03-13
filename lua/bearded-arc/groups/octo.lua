local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  return {
    -- Issue/PR state
    OctoEditable = { bg = c.bg_highlight },
    OctoViewer = { fg = c.fg },
    OctoBubble = { fg = c.fg, bg = c.bg_popup },

    -- Status
    OctoStateOpen = { fg = c.green, bold = true },
    OctoStateClosed = { fg = c.red, bold = true },
    OctoStateMerged = { fg = c.purple, bold = true },
    OctoStatePending = { fg = c.yellow, bold = true },
    OctoStateApproved = { fg = c.green },
    OctoStateChangesRequested = { fg = c.orange },
    OctoStateCommented = { fg = c.blue },
    OctoStateDismissed = { fg = c.fg_dim },

    -- Diff
    OctoDirty = { fg = c.orange },
    OctoIssueTitle = { fg = c.purple, bold = true },
    OctoIssueId = { fg = c.fg_dim },

    -- Reactions
    OctoReaction = { fg = c.yellow },
    OctoReactionViewer = { fg = c.blue },

    -- Timeline
    OctoTimelineItemHeading = { fg = c.blue, bold = true },
    OctoTimelineMarker = { fg = c.blue },

    -- Users
    OctoUser = { fg = c.blue },

    -- Details sidebar
    OctoDetailsLabel = { fg = c.fg_muted, bold = true },
    OctoDetailsValue = { fg = c.fg },
    OctoMissingDetails = { fg = c.fg_dim },

    -- Float
    OctoFloat = { bg = c.float_bg },

    -- Green/Red diff lines in review
    OctoGreenFloat = { fg = c.green, bg = util.blend(c.green, c.bg, 0.1) },
    OctoRedFloat = { fg = c.red, bg = util.blend(c.red, c.bg, 0.1) },
  }
end

return M
