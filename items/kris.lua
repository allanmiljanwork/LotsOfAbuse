-- Kris kaart

SMODS.Atlas {
    key = 'kris',

    path = 'Krischan.png',
    px = 71,
    py = 95
}

SMODS.Joker {
    key = 'kris',

    loc_txt = {
        name = 'Kris-chan',
        text = {"{C:legendary,E:1}Blocks all negative effects{}"}
    },

    atlas = 'kris',
    rarity = 4,
    cost = 20,

    pools = {
        ["Lotsofabuse"] = true
    },
    unlocked = true,
    discovered = true,
    blueprint_compat = false,
    eternal_compat = false,
    perishable_compat = false,

    pos = {
        x = 0,
        y = 0
    },

    loc_vars = function(self, info_queue, card)
        return {
            vars = {}
        }
    end

    -- Implement event or G.GAME function to block all base game negative effects 
}