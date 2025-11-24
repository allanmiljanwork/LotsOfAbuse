--- STEAMODDED HEADER
--- MOD_NAME: LotsofAbuse
--- MOD_ID: Lotsofabuse
--- MOD_AUTHOR: Lotsofabuse
--- MOD_DESCRIPTION: 
--- PREFIX: lotsofabuse
----------------------------------------------------------
----------- MOD CODE -------------------------------------

-- Burger joker pool

SMODS.ObjectType({
    key = "Burger",
    defualt = "j_jimbo",
    cards = {},
    inject = function(self)
        SMODS.ObjectType.inject(self)
        self:inject_card(G.P_CENTERS.j_jimbo)
    end,
})

SMODS.ObjectType({
    key = "Lotsofabuse",
    default = "j_reserved_parking",
    cards = {},
    inject = function(self)
        SMODS.ObjectType.inject(self)
    end,
})



----------------------------------------------------------
----------- MOD CODE END ----------------------------------
