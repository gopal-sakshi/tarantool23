box.cfg(require "config"["box_cfg"])
local spaces = require 'spaces'
spaces.init()

local server = require 'server'
server.start()