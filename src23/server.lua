local M = {}
local json = require "json"

local function basePathHandler()
    print("base path ki vachaavu")
    return {
        status = 200,
        headers = { ['content-type'] = 'application/json; charset=utf8' },
        body = json.encode({["msg23"] = "em jarugutondi " .. "__ naaku ippude teliyaali"})
    }
end

local function path11()
    print("path11 ki vachaavu")
    return {
        status = 200,
        headers = { ['content-type'] = 'application/json; charset=utf8' },
        body = json.encode({["msg23"] = "very good very good " .. " coding standards follow avvaali epudu"})
    }
end

function M.start()
    -- tt rocks install http        (OR)
    -- luarocks --server=https://rocks.tarantool.org/ --local install http

    local server = require('http.server').new('0.0.0.0', 19245, { log_requests = false})

    server:route( { path = '/' }, basePathHandler)
    server:route( { path = '/path11' }, path11)

    server:start()
end

return M