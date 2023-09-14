client_script '@ak47/client/native.lua'
server_script '@ak47/server/native.lua'
fx_version 'cerulean'
game 'gta5'

author 'Nicks Scripts'

shared_scripts  {'@es_extended/imports.lua', 'config.lua'}

client_scripts {
  'client/esx.lua',
  'client/qbcore.lua',
  'animation.lua'
}

server_scripts {
  'server/esx.lua',
  'server/qbcore.lua',
  'server/loader.lua',
}

ui_page('html/ui.html')

files {'html/ui.html', 'html/js/script.js', 'html/css/style.css', 'html/img/cursor.png', 'html/img/radio.png'}

lua54 'yes'

dependencys {
	'pma-voice'
}