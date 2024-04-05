local exports = {}
---------------------------------------------------------------------------


-- box.space.movies23:select()
-- box.space.movies23:select(103)
---------------------------------------------------------------------------
function exports.init()
    box.schema.space.create('movies23', { if_not_exists=true })
    box.space.movies23:format({
        { name = 'id', type = 'unsigned' },
        { name = 'movie_name', type = 'string' },
        { name = 'hero23', type = 'string' },
        { name = 'heroine23', type = 'string' }
    })

    box.space.movies23:create_index('primary', { parts = { 'id' } })
    box.space.movies23:create_index('secondary', { parts = { 'movie_name' } })

    box.space.movies23:insert { 101, 'Baahubali', 'prabhas', 'anushka' }
    box.space.movies23:insert { 102, 'kshana kshanam', 'venkatesh', 'sridevi' }
    box.space.movies23:insert { 103, 'geetanjali', 'nagarjuna', 'girija' }
    box.space.movies23:insert {104, 'kilukkaam', 'mohanlal', 'revathi' }

end

return exports