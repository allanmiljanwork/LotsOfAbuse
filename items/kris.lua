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
        text = { "{C:legendary,E:1}Blocks all negative effects{}" }
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
    end,

    calculate = function(self, card, context)
        if context.joker_main then
            return {
                message = "",
                colour = G.C.RARITY.Legendary
            }
        end

        if context.setting_blind and not self.getting_sliced then
            if context.blind.boss and not context.blueprint then
                -- Sourcecode of Chicot
                G.E_MANAGER:add_event(Event({
                    func = function()
                        G.GAME.blind:disable()
                        play_sound('timpani')
                        delay(0.4)
                        return true
                    end
                }))
            end
        end
    end
}
