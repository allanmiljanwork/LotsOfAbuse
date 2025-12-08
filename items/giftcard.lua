-- Kinkekaart
SMODS.Atlas {
    key = 'giftcard',
    path = 'Kinkekaart.png',
    px = 71,
    py = 95
}

SMODS.Joker {
    key = 'giftcard',

    loc_txt = {
        name = 'Gift Card',
        text = {"For each {C:attention}Burger{} {E:2}Joker{} give {X:mult,C:white}X2.5{} Mult{}"}
    },

    atlas = 'giftcard',
    rarity = 3,
    cost = 15,
    pools = {
        ["Lotsofabuse"] = true
    },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    pos = {
        x = 0,
        y = 0
    },

    config = {
        extra = {
            xmult = 2.5
        }
    },

    loc_vars = function(self, info_queue, card)
        return {
            vars = {card.ability.extra.xmult}
        }
    end,

    calculate = function(self, card, context)

        -- bj = burger joker 
        bj = context.other_joker

        local mult_amount = card.ability.extra.xmult

        if bj and bj ~= card then
            if bj.config.center.pools and bj.config.center.pools["Burger"] then

                return {
                    message = "X" .. card.ability.extra.xmult .. " Mult",
                    Xmult_mod = mult_amount,
                    colour = G.C.MULT
                }
            end
        end
    end

}
