fx_version 'adamant'
games { 'gta5' }
lua54 'yes'

author 'AlphaDevelopment'
description 'Based on wild_cannabis'
version '1.0'

shared_script '@es_extended/imports.lua'

client_scripts {
    'config.lua',
    'client/target.lua',
    'client/client.lua',
    'client/functions.lua',
    'locale/locale.lua',
}

server_scripts {
    'config.lua',
    'server/server.lua',
    'server/esx.lua',
    'locale/locale.lua',
    --'stream/bzzz_plants_weed_props.ytyp',
}

escrow_ignore {
    'config.lua',
    'client/*.lua',
    'server/*.lua',
    'locale/*.lua',
}

--data_file 'DLC_ITYP_REQUEST' 'stream/bzzz_plants_weed_props.ytyp'
