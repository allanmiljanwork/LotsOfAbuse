-- Premium

SMODS.Atlas {
    key = 'premium',
    path = 'Premium.png',
    px = 71,
    py = 95
}

SMODS.Joker {
    key = 'premium',

    loc_txt = {
        name = 'Premium burger',
        text = {"mm {C:attention}Burger{} {C:legendary}4{} {C:mult}+4{} Mult"}
    },

    atlas = 'premium',
    rarity = 1,
    cost = 4,
    pools = {
        ["Burger"] = true,
        ["Lotsofabuse"] = true
    },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    post = {
        x = 0,
        y = 0
    },
    config = {
        extra = {
            mult = 4
        }
    },

    loc_vars = function(self, info_queue, card)
        return {
            vars = {card.ability.extra.mult}
        }
    end,

    calculate = function(self, card, context)

        if context.joker_main then
            return {
                mult_mod = card.ability.extra.mult,
                message = "+" .. card.ability.extra.mult .. "Mult",
                colour = G.C.MULT
            }
        end
    end
}