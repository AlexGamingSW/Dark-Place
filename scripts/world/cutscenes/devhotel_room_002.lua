return {
    entry = function(cutscene, event)
        local susie = cutscene:getCharacter("susie")

        if susie then
            cutscene:wait(1)

            cutscene:showNametag("Susie")
            cutscene:text("[voice:susie]* Huh... Guess we fit after all", "surprise_smile", "susie")
            cutscene:hideNametag()
        end

        Game:setFlag("enter_velvet_room", true)
    end,

    transition = function(cutscene, event)
        Game.world:mapTransition("devhotel1", "door_002")
    end
}