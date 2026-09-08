local mod = SMODS.current_mod
local config = mod.config

local function config_toggle(label, ref_value)
    return {
        n = G.UIT.R,
        config = {
            align = "cm",
            padding = 0.08
        },
        nodes = {
            create_toggle({
                label = localize(label),
                ref_table = config,
                ref_value = ref_value
            })
        }
    }
end

SMODS.current_mod.config_tab = function()
    return {
        n = G.UIT.ROOT,
        config = {
            align = "cm",
            padding = 0.15
        },
        nodes = {
            {
                n = G.UIT.R,
                config = {
                    align = "cm",
                    padding = 0.15,
                    r = 0.1,
                    colour = G.C.BLACK,
                    emboss = 0.05
                },
                nodes = {
                    {
                        n = G.UIT.C,
                        config = {
                            align = "cm",
                            padding = 0.1
                        },
                        nodes = {
                            config_toggle(
                                "config_takanatro_music_slowed",
                                "music_slowed"
                            ),
                        }
                    }
                }
            }
        }
    }
end