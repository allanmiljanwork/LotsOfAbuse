--- STEAMODDED HEADER
--- MOD_NAME: LotsofAbuse
--- MOD_ID: Lotsofabuse
--- MOD_AUTHOR: Lotsofabuse
--- MOD_DESCRIPTION: 
--- PREFIX: lotsofabuse
----------------------------------------------------------
----------- MOD CODE -------------------------------------

-- Burgerking

SMODS.Atlas{
    key = 'burgerking',
    path = 'burgerking.png',
    px = 71,
    py = 95,
}

SMODS.Joker{
    key = 'burgerking'
    loc_txt= {
        name = 'Burgerking'õ
        text = {"mm burger {C:mult}+4{} Mult"}
    },
    atlas = 'burgerking',
    rarity = 1,
    cost = 4,
    pools = { ["Burger"] = true, ["Lotsofabuse"] = true },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat false,
    perishable_compat = false,

    post = { x = 0, y = 0, },
    config = { extra = {Mult = 4 }},

    loc_vars = function(self, info_queue, context)
        return { vars = { center.ability.extra.mult }}
    end,
    get_mods = function(self, card, context)
        if context.joker_main then
            return {
                message = "+".. card.ability.extra.mult .. "Mult",
                mult_mod = card.ability.extra.mult,
            }
        end
    end,
}


----------------------------------------------------------
----------- MOD CODE END ----------------------------------
