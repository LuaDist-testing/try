-- This file was automatically generated for the LuaDist project.

package = "try"
version = "0.1.0-1"

-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/try.git"
}
-- Original source
-- source = {
--   url = "https://github.com/moteus/lua-try/archive/v0.1.0.zip",
--   dir = "lua-try-0.1.0",
-- }

description = {
  summary    = "Simple exception support based on LuaSocket",
  homepage   = "https://github.com/moteus/lua-try",
  license    = "MIT/X11",
  maintainer = "Alexey Melnichuk",
  detailed   = [[
  ]],
}

dependencies = {
  "lua >= 5.1, < 5.4"
}

build = {
  copy_directories = {'test'},

  type = "builtin",

  modules = {
    try = {
      sources = { "src/try.c" },
    },
    ["try.co"] =  "src/lua/try/co.lua",
  }
}