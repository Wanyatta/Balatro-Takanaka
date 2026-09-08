local music_directory = ""
local config = SMODS.current_mod.config

if not config.music_slowed then
    music_directory = "original/"
else
    music_directory = "slowed/"
end

SMODS.Sound({
    key = "music1",
    pitch = 1.0,
    volume = 0.3,
    path = music_directory .. "takanaka_main.ogg",
    replace = "music1"
})

SMODS.Sound({
    key = "music2",
    pitch = 1.0,
    volume = 0.3,
    path = music_directory .. "takanaka_arcana.ogg",
    replace = "music2"
})

SMODS.Sound({
    key = "music3",
    pitch = 1.0,
    volume = 0.3,
    path = music_directory .. "takanaka_celestial.ogg",
    replace = "music3"
})

SMODS.Sound({
    key = "music4",
    pitch = 1.0,
    volume = 0.3,
    path = music_directory .. "takanaka_shop.ogg",
    replace = "music4"
})

SMODS.Sound({
    key = "music5",
    pitch = 1.0,
    volume = 0.3,
    path = music_directory .. "takanaka_boss.ogg",
    replace = "music5"
})