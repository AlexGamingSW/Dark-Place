local item, super = Class("amber_card", true)

function item:init()
    super.init(self)

    -- Character reactions
    self.reactions = Utils.merge(self.reactions, {
		dess = "Yummy glue",
        brandon = "It stained my clothes!",
		jamm = "Do I have it on right?"
    })
end

return item