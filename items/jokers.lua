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
    path = 'Burgerking.png',
    px = 71,
    py = 95,
}

SMODS.Joker{
    key = 'burgerking',
    loc_txt = {
        name = 'Burgerking',
        text = {"mm burger {C:mult}+4{} Mult"},
    },
    atlas = 'burgerking',
    rarity = 1,
    cost = 4,
    pools = { ["Burger"] = true, ["Lotsofabuse"] = true },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    post = { x = 0, y = 0, },
    config = { extra = { mult = 4 } },

    loc_vars = function(self, info_queue, context)
        return { vars = { mult_mod = self.config.extra.mult } }
    end,

    calculate = function(self, card, context)
        if context.joker_main then
            return {
                mult_mod = card.ability.extra.mult,
                message = "+" .. card.ability.extra.mult .. "Mult"
            }
        end
    end,
}

-- Mcdonalds

SMODS.Atlas{
    key = 'mcdonalds',
    path = 'Mcdonalds.png',
    px = 71,
    py = 95,
}

SMODS.Joker{
    key = 'mcdonalds',
    loc_txt = {
        name = 'Mcdonalds',
        text = {"mm burger 2 {C:mult}+4{} Mult"},
    },
    atlas = 'mcdonalds',
    rarity = 1,
    cost = 4,
    pools = { ["Burger"] = true, ["Lotsofabuse"] = true },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    post = { x = 0, y = 0, },
    config = { extra = { mult = 4 } },

    loc_vars = function(self, info_queue, context)
        return { vars = { mult_mod = self.config.extra.mult } }
    end,

    calculate = function(self, card, context)
        if context.joker_main then
            return {
                mult_mod = card.ability.extra.mult,
                message = "+" .. card.ability.extra.mult .. "Mult"
            }
        end
    end,
}

-- Hesburger

SMODS.Atlas{
    key = 'hesburger',
    path = 'Hesburger.png',
    px = 71,
    py = 95,
}

SMODS.Joker{
    key = 'hesburger',
    loc_txt = {
        name = 'Hesburger',
        text = {"mm burger 3 {C:mult}+4{} Mult"},
    },
    atlas = 'hesburger',
    rarity = 1,
    cost = 4,
    pools = { ["Burger"] = true, ["Lotsofabuse"] = true },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    post = { x = 0, y = 0, },
    config = { extra = { mult = 4 } },

    loc_vars = function(self, info_queue, context)
        return { vars = { mult_mod = self.config.extra.mult } }
    end,

    calculate = function(self, card, context)
        if context.joker_main then
            return {
                mult_mod = card.ability.extra.mult,
                message = "+" .. card.ability.extra.mult .. "Mult"
            }
        end
    end,
}

-- Premium

SMODS.Atlas{
    key = 'premium',
    path = 'Premium.png',
    px = 71,
    py = 95,
}

SMODS.Joker{
    key = 'premium',
    loc_txt = {
        name = 'Premium burger',
        text = {"mm burger 4 {C:mult}+4{} Mult"},
    },
    atlas = 'premium',
    rarity = 1,
    cost = 4,
    pools = { ["Burger"] = true, ["Lotsofabuse"] = true },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    post = { x = 0, y = 0, },
    config = { extra = { mult = 4 } },

    loc_vars = function(self, info_queue, context)
        return { vars = { mult_mod = self.config.extra.mult } }
    end,

    calculate = function(self, card, context)
        if context.joker_main then
            return {
                mult_mod = card.ability.extra.mult,
                message = "+" .. card.ability.extra.mult .. "Mult"
            }
        end
    end,
}

-- Snackpoint

SMODS.Atlas{
    key = 'snackpoint',
    path = 'Snackpoint.png',
    px = 71,
    py = 95,
}

SMODS.Joker{
    key = 'snackpoint',
    loc_txt = {
        name = 'Snack Point',
        text = {"mm burger 5 {C:mult}+4{} Mult"},
    },
    atlas = 'snackpoint',
    rarity = 1,
    cost = 4,
    pools = { ["Burger"] = true, ["Lotsofabuse"] = true },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    post = { x = 0, y = 0, },
    config = { extra = { mult = 4 } },

    loc_vars = function(self, info_queue, context)
        return { vars = { mult_mod = self.config.extra.mult } }
    end,

    calculate = function(self, card, context)
        if context.joker_main then
            return {
                mult_mod = card.ability.extra.mult,
                message = "+" .. card.ability.extra.mult .. "Mult"
            }
        end
    end,
}

-- Uulits

SMODS.Atlas{
    key = 'uulits',
    path = 'Uulits.png',
    px = 71,
    py = 95,
}

SMODS.Joker{
    key = 'uulits',
    loc_txt = {
        name = 'Uulits',
        text = {"mm burger final {C:mult}+4{} Mult"},
    },
    atlas = 'uulits',
    rarity = 1,
    cost = 4,
    pools = { ["Burger"] = true, ["Lotsofabuse"] = true },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    post = { x = 0, y = 0, },
    config = { extra = { mult = 4 } },

    loc_vars = function(self, info_queue, context)
        return { vars = { mult_mod = self.config.extra.mult } }
    end,

    calculate = function(self, card, context)
        if context.joker_main then
            return {
                mult_mod = card.ability.extra.mult,
                message = "+" .. card.ability.extra.mult .. "Mult"
            }
        end
    end,
}

-- Kinkekaart

SMODS.Atlas{
    key = 'giftcard',
    path = 'Kinkekaart.png',
    px = 71,
    py = 95,
}

SMODS.Joker{
    key = 'giftcard',
    loc_txt = {
        name = 'Gift Card',
        text = { "For each {C:attention}Burger{} {E:2}Joker{} {X:mult,C:white}X2.5{} Mult{}"},
    },
    atlas = 'giftcard',
    rarity = 3,
    cost = 15,
    pools = { ["Lotsofabuse"] = true },

    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    pos = { x = 0, y = 0, },
    config = { extra = { xmult = 2.5 } },

    loc_vars = function(self, info_queue, card)
        return { vars = { Xmult_mod = self.config.extra.xmult } }
    end,

    calculate = function(self, card, context)

        -- bj = burger joker 
        bj = context.other_joker

        if bj and bj ~= card then
            if bj.config.center.pools and 
               bj.config.center.pools["Burger"] then
                
                return {
                    message = "X" .. card.ability.extra.xmult .. " Mult",
                    Xmult_mod = card.ability.extra.xmult,
                    colour = G.C.MULT
                }
            end
        end
    end,
}

    -- Allan kaart

    SMODS.Atlas{
        key = 'allan',
        path = 'Defeat.png',
        px = 71,
        py = 95,
    }

    SMODS.Joker {

        key = 'allan',
        loc_txt = {
            name = 'Defeatist Allan',
            text = { "{C:green}1 in 4{} chance the {E:2}Joker{} {C:red,E:2}Rage Quits{} else it gives random {X:chips,C:white} +{} Chips{}"},
        },

        atlas = 'allan',
        rarity = 3,
        cost = 10,
        pools = { ["Lotsofabuse"] = true },

        unlocked = true,
        discovered = true,
        blueprint_compat = true,
        eternal_compat = true,
        perishable_compat = true,

         pos = { x = 0, y = 0, },
        config = { extra = { min_chips = 3000, max_chips = 3499, odds = 4 } },

        loc_vars = function(self, info_queue, center)
    return {
        (G.GAME.probabilities.normal or 1),
        center.ability.extra.odds,
        center.ability.extra.min_chips,
        center.ability.extra.max_chips,
    }
end,

}



-----------------------------------------------------------
----------- MOD CODE END ----------------------------------
