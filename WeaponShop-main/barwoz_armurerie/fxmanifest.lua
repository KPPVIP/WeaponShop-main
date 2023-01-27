fx_version 'adamant'
game 'gta5'

author 'BarWoz'
description 'Barwoz_Armurerie'
version '2.0.0'

client_scripts{
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
    'modules/cayoperico/cayo.lua',

    "client/*.lua",
    "config.lua"
}

server_scripts{
    "server/*.lua"
}