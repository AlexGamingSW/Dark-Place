local ErrorArenaHazard, super = Class(Bullet)

function ErrorArenaHazard:init(x, y, rot)
    -- Last argument = sprite path
    super.init(self, x, y, "bullets/error")

    -- Top-center origin point (will be rotated around it)
    self:setOrigin(0.5, 0)

    -- Rotation of the bullet (in radians)
    self.rotation = rot

    -- Don't destroy this bullet when it damages the player
    self.destroy_on_hit = false
end

function ErrorArenaHazard:update()
    -- For more complicated bullet behaviours, code here gets called every update

    super.update(self)
end

return ErrorArenaHazard