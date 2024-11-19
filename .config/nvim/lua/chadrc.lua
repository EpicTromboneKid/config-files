-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "chadracula-evondev",
  theme_toggle = { "chadracula-evondev", "solarized_dark" },
  transparency = true,
  hl_override = {
  -- imports
  Include = {
    italic = true,
  },
  -- for, while loops
  Repeat = {
    italic = true,
  },
  -- if statements
  Conditional = {
    italic = true,
  },
      -- class, with, as keywords
  ["@keyword"] = {
    italic = true,
  },
  -- function keyword
  ["@keyword.function"] = {
    italic = true,
  },
  -- return, yield keywords
  ["@keyword.return"] = {
    bold = true,
  },
  -- function names
  ["@function.rust"] = {
    italic = false,
  },
  -- symbolic
  ["@operator"] = {
    bold = true,
  },
  -- logical keywords 
  ["@keyword.operator"] = {
    italic = true,
  },
  -- function parameters
  ["@variable.parameter"] = {
    italic = true,
  },
  }
}

return M
