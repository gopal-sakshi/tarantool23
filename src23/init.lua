-- tarantool version2 =======> box.cfg API
-- tarantool version3 =======> use yaml file
-- box.cfg(require "config"["box_cfg"])

box.cfg {
    listen = 13301,
    -- background = true,
    log = 'data23/1.log',
    pid_file = 'data23/1.pid',
    wal_dir = 'data23'
}
local spaces = require 'spaces'
spaces.init()

local server = require 'server'
server.start()