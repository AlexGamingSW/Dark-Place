return {
    blackdoor = function(cutscene, event)
        cutscene:text("A black door casts a heavy shadow...")
        cutscene:text("Will you enter it?")

        local choice = cutscene:choicer({"Yes", "No"})
        if choice == 2 then
            cutscene:text("You doorn't.")
            return
        end

        cutscene:text("You opened the door...")
        cutscene:wait(cutscene:fadeOut(2, {color = {0, 0, 0}, music = true}))
        if Game.world.map.id == "room3" then
            cutscene:loadMap("BlackSpace/blackspace_hub", "entry")
        elseif Game.world.map.id == "BlackSpace/blackspace_hub" then
            cutscene:loadMap("room3", "exit_whitespace")
        end
        cutscene:look("down")
        cutscene:wait(cutscene:fadeIn(2, {color = {0, 0, 0}}))
    end
}
