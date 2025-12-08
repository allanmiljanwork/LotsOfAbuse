-- Allan kaart

SMODS.Atlas {
    key = 'allan',
    path = 'Defeat.png',
    px = 71,
    py = 95
}

SMODS.Joker {
    key = 'allan',

    loc_txt = {
        name = 'Defeatist Allan',
        text = {"{C:green}#1# in #2#{} chance the {E:2}Joker{} {C:red,E:2}Rage Quits{}",
                "else it gives random {X:chips,C:white} Diamond{} Chips{} SR"}
    },

    atlas = 'allan',
    rarity = 3,
    cost = 10,
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
            min_chips = 3000,
            max_chips = 3499,
            odds = 4
        }
    },

    loc_vars = function(self, info_queue, card)
        return {
            vars = {(G.GAME.probabilities.normal or 1), card.ability.extra.odds, card.ability.extra.min_chips,
                    card.ability.extra.max_chips}
        }
    end,

    calculate = function(self, card, context)

        if context.joker_main then

            local chips_amount = pseudorandom('allan_chips', card.ability.extra.min_chips, card.ability.extra.max_chips)

            return {
                chip_mod = chips_amount,
                message = "+" .. chips_amount .. " Chips",
                colour = G.C.CHIPS

            }
        end

        if context.end_of_round and not context.repetition and context.game_over == false and not context.blueprint then
            if pseudorandom('ragequit') < G.GAME.probabilities.normal / card.ability.extra.odds then

                G.E_MANAGER:add_event(Event({
                    func = function()
                        play_sound('tarot1')
                        card.T.r = -0.2
                        card:juice_up(0.1, 0.2)
                        card.states.drag.is = true
                        card.children.center.pinch.x = true

                        -- This part destroys the card.
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.1,
                            blockable = false,
                            func = function()
                                G.jokers:remove_card(card)
                                card:remove()
                                card = nil
                                return true;
                            end
                        }))
                        return true
                    end
                }))
                return {
                    message = "Defeat",
                    colour = G.C.SUITS.Hearts
                }
            end
        end
    end
}
