Utils.hook(Game, "gameOver", function(orig, self, ...)
    if Game:getFlag("fun", 0) ~= 18 --[[0xE+0xA]] then
        orig(self, ...)
        return
    else
        Mod:rollFun()
    end

    Kristal.hideBorder(0)

    self.state = "GAMEOVER"

    if self.battle   then self.battle  :remove() end
    if self.world    then self.world   :remove() end
    if self.shop     then self.shop    :remove() end
    if self.gameover then self.gameover:remove() end

    self.gameover = GameOverSegaForever()
    self.stage:addChild(self.gameover)
end)

return Game