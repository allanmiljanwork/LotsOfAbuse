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


----------------------------------------------------------
----------- MOD CODE END ----------------------------------
