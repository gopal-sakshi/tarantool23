-- tarantool version2 =======> box.cfg API
-- tarantool version3 =======> use yaml file
-- box.cfg(require "config"["box_cfg"])

local spaces = require 'spaces'
spaces.init()

local server = require 'server'
server.start()