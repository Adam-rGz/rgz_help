resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/client.lua'
}

ui_page('client/html/UI.html')

files({
    'client/html/UI.html',
    'client/html/img/menu.png',
    'client/html/img/menu.PNG',
    'client/html/style.css'
})