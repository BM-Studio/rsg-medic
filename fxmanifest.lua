fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'rsg-medic'
version '1.2.0'

client_scripts {
    'client/client.lua',
    'client/job.lua',
}

server_scripts {
    'server/server.lua',
    '@oxmysql/lib/MySQL.lua',
}

shared_scripts {
    '@ox_lib/init.lua',
    '@rsg-core/shared/locale.lua',
    'locale/en.lua',
    'locale/*.lua',
    'config.lua',
}

dependencies {
    'rsg-core',
    'rsg-bossmenu',
    'ox_lib'
}

lua54 'yes'
