-- Kris kaart

SMODS.Atlas {
    key = 'recall',

    path = 'Recall.png',
    px = 71,
    py = 95
}

SMODS.Joker {
    key = 'recall',

    loc_txt = {
        name = 'Recall card',
        text = {"Reverses previously played cards back into your hand"}
    },

    atlas = 'recall',
    rarity = 2,
    cost = 6,

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

    -- after playing a hand, create event when selling recall card to return previously played in hand cards.
    
}