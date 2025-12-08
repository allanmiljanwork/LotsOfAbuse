-- Kris kaart

SMODS.Atlas {
    key = 'munt',

    path = 'Muntgreen.png',
    px = 71,
    py = 95
}

SMODS.Joker {
    key = 'munt',

    loc_txt = {
        name = 'Club Münt',
        text = {"Playing cards cost 2 dolla"}
    },

    atlas = 'munt',
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


}

-- Implement function that makes all playing cards cost 2$