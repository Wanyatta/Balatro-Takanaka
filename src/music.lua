local music_directory = "original/"
local music_pitch = 1.0
local music_volume = 0.3
local config = SMODS.current_mod.config

if music_slowed then
    music_directory = "slowed/"
end

SMODS.Sound({
    key = "music1",
    pitch = music_pitch,
    volume = music_volume,
    path = music_directory .. "takanaka_main.ogg",
    replace = "music1"
})

SMODS.Sound({
    key = "music2",
    pitch = music_pitch,
    volume = music_volume,
    path = music_directory .. "takanaka_arcana.ogg",
    replace = "music2"
})

SMODS.Sound({
    key = "music3",
    pitch = music_pitch,
    volume = music_volume,
    path = music_directory .. "takanaka_celestial.ogg",
    replace = "music3"
})

SMODS.Sound({
    key = "music4",
    pitch = music_pitch,
    volume = music_volume,
    path = music_directory .. "takanaka_shop.ogg",
    replace = "music4"
})

SMODS.Sound({
    key = "music5",
    pitch = music_pitch,
    volume = music_volume,
    path = music_directory .. "takanaka_boss.ogg",
    replace = "music5"
})