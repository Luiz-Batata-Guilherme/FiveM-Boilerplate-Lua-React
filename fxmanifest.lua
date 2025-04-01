name 'FiveM Lua&ReactJs BoilerPlate QBox'
author 'Lady Batata'
version '0.1.0'
license 'MIT'
repository 'https://github.com/Luiz-Batata-Guilherme/Tigrinho'
description 'BoilerPlate for FiveM framwork QBox, Lua and ReactJs, with ox_lib and qbx_core'
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

ui_page 'dist/web/index.html'

files {
	'locales/*.json',
	'dist/web/assets/index.css',
	'dist/web/assets/index.js',
	'dist/web/index.html',
	'static/config.json',
	'locales/en.json',
	'locales/pt-br.json',
}

ox_lib 'locale'

shared_files {
	'shared/config.lua',
	'@ox_lib/init.lua', -- Provides the ox_lib global table with various utility functions. | https://overextended.dev/ox_lib
	-- '@qbx_core/modules/lib.lua', -- Provides the qbx global table with various utility functions. | https://docs.qbox.re/resources/qbx_core/modules/lib
	-- '@qbx_core/modules/logger.lua', -- Adds a logger that logs to Discord if a webhook is given, and with ox_lib otherwise. | https://docs.qbox.re/resources/qbx_core/modules/logger
	-- '@qbx_core/modules/hooks.lua', -- Event hooks allow 3rd party resources to define new behaviour without modifying your resource directly. | https://docs.qbox.re/resources/qbx_core/modules/hooks
}

client_scripts {
	'client/client.lua',
}

server_scripts {
	-- '@oxmysql/lib/MySQL.lua', --Discomment this if you want to use oxmysql | https://overextended.dev/oxmysql
	'server/server.lua',
}


use_experimental_fxv2_oal 'yes'