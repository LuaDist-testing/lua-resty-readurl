-- This file was automatically generated for the LuaDist project.

package = "lua-resty-readurl"
version = "v1.0-1"

-- LuaDist source
source = {
  tag = "v1.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-readurl.git"
}
-- Original source
-- source = {
--   url = "git://github.com/jamesmarlowe/lua-resty-readurl.git"
-- }

description = {
  summary = "Internal url reading library for Lua and OpenResty",
  homepage = "https://github.com/jamesmarlowe/lua-resty-readurl",
  license = "BSD",
  maintainer = "jameskmarlowe@gmail.com"
}

dependencies = {
  "lua >= 5.1",
  "lua-cjson"
}

build = {
    type = "builtin",
    modules = {
        ["resty.readurl"] = "lib/resty/readurl.lua"
    }
}