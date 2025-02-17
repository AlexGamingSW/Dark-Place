---@param cutscene WorldCutscene
return function(cutscene, player_name_override)
    local player_name = (player_name_override or Game.save_name):upper()
    local required_version = SemVer(Mod.info.engineVer)
    local pre = required_version.prerelease
    local windows = love.system.getOS() == "Windows"
    local repo = "https://github.com/KristalTeam/Kristal"
    local dl_url = not pre
        and (repo .. "/releases/tag/" .. "v" .. tostring(required_version))
        or (repo .. "/wiki/Playing-Kristal#source-code")

    Game.world.music:stop()
    cutscene:setTextboxTop(false)

    local dark = Rectangle(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)
    dark:setColor(0, 0, 0)
    dark:setParallax(0, 0)
    dark:setLayer(WORLD_LAYERS["below_ui"])
    Game.world:addChild(dark)

    cutscene:wait(40/30)

    local flowey = Character("flowey_check", SCREEN_WIDTH / 2, SCREEN_HEIGHT / 2)
    flowey:setScale(2)
    flowey:setOrigin(0.5, 1)
    flowey:setLayer(1)
    flowey:setAnimation("rise_plain")
    dark:addChild(flowey)
    cutscene:wait(4)

    cutscene:setSpeaker(flowey)
    local function showText(text, image)
        if image then
            flowey.sprite:set(image)
        end
        cutscene:text(text)
    end

    cutscene:showNametag("Flowey")
    showText("* Uh...[wait:5]\n* Howdy.")
    cutscene:hideNametag()

    cutscene:wait(3)

    cutscene:showNametag("Flowey")
    showText("* So, uh...", "side")
    showText("* I just thought I'd let you know...", "plain")
    showText("* You're using an outdated version of Kristal to play this mod.")
    showText("* You'll need version "..tostring(required_version).." in order to play it.")
    if pre then
        showText("* With said version,[wait:5] being an in-dev version of the engine.", "side")
    end
    showText("* But don't worry!", "nice")
    showText("* It's VERY easy to set up!", "nicesideum")
    showText("* All you need to do is go to Kristal's GitHub page...", "niceside")
    if pre then
        showText("* Then click the green button to download the engine!", "nice")
        if windows then
            showText("* And, of course,[wait:5] you'll also have to download LÖVE...", "niceside")
        end
    else
        showText("* Click the \"Releases\" link on the right,[wait:2] find the right version,[wait:5] and then download it!", "nice")
    end
    showText("* And unzip the file containing Kristal...\n[wait:5]* Blah, blah, blah...", "nicesideum")
    showText("* I'm SURE you can figure out the rest.", "sassy")
    showText("* Welp.[wait:5]\n* That's all that your old pal Flowey has to say!", "nice")
    showText("* In the meantime though...", "nicesideum")
    showText("* I'll just leave you with the dog.", "sassy")
    showText("* See ya around,[wait:5] "..player_name..".", "wink")
    cutscene:hideNametag()

    flowey:setSprite("nice")

    if player_name == "YOU" 
	or player_name == "BLUE" 
	or player_name == "PLAGUEIS" 
	or player_name == "DESS" 
	then
        cutscene:wait(2)

        cutscene:showNametag("Flowey")
        showText("* Wait a second...", "plain")
        showText("* Your name is...")
        showText("* "..player_name.."?", "nice")
        cutscene:hideNametag()

        -- Dialogue for YOU is a WIP.
        if player_name == "YOU" then
            cutscene:wait(2)
            cutscene:showNametag("Flowey")
            showText("* Ah yes...[wait:5]\n* The orphaned amphibian.", "sassy")
            cutscene:hideNametag()
        elseif player_name == "BLUE" then
            cutscene:showNametag("Flowey")
            showText("* I've been wondering...", "nicesideum")
            showText("* Why exactly ARE you blue?", "plain")
            showText("* Is it because you're sad or depressed about something?", "side")
            showText("* Did someone turn your SOUL blue?", "plain")
            cutscene:hideNametag()
            cutscene:wait(1)
            cutscene:showNametag("Flowey")
            showText("* ...or is it because you've been working in a meth lab of some kind?", "sassy")
            showText("* Not saying that I would know, of course!", "nicesideum")
            showText("* After all...", "niceside")
            showText("* I'm not some balding, middle-aged human who owns a drug business.", "nice")
            cutscene:hideNametag()
        elseif player_name == "PLAGUEIS" then
            cutscene:showNametag("Flowey")
            showText("* I've actually heard a legend of someone who went by that name once...", "nicesideum")
            showText("* It was said that he had the power to save the ones he loved from death.", "plain")
            showText("* His life however,[wait:5] was cut short.", "side")
            showText("* When he taught his apprentice everything he knew...", "niceside")
            showText("* His apprentice KILLED him in his sleep!", "nice")
            showText("* Hee hee hee...[wait:5]\n* It's kind of ironic really.", "niceside")
            showText("* He had the power to save others...", "nicesideum")
            showText("[voice:flowey2][speed:0.6][shake:2]* But he couldn't even use them to save his own SOUL.", "evil")
            cutscene:hideNametag()

            flowey:setAnimation("laugh")
            Assets.playSound("floweylaugh")
            cutscene:wait(4)

            cutscene:showNametag("Flowey")
            showText("[voice:flowey2]* Golly! That's rich!", "grin")
            cutscene:hideNametag()
        -- People aren't even gonna see this one normally since Dess denies you from using her name, 
		-- but I thought it'd be funny to include anyways, lol. - J.A.R.U.
        elseif player_name == "DESS" then
            cutscene:hideNametag()
            cutscene:wait(2)
            cutscene:showNametag("Flowey")
            showText("* Seriously?[wait:5]\n* Is this a joke?", "pissed")
            showText("* Out of ALL the names you could have chosen...", "pissed")
            showText("* You just HAD to choose [color:red]HER[color:reset]'s.", "pissed")
            cutscene:hideNametag()
            cutscene:wait(2)
            cutscene:showNametag("Flowey")
            showText("* I'm just gonna say it.", "side")
            showText("* I think I speak for everyone when I say that I HATE that doe-eyed dumbass.", "plain")
            showText("* Yeah,[wait:2] that's right.[wait:5]\n* Even [color:yellow]I[color:reset] hate her!", "nice")
            showText("* And to think,[wait:2] she's not even the REAL Dess!", "nicesideum")
            showText("* She's just some weird clone of a Dess from another timeline!", "nice")
            showText("* That makes me wonder though.", "nicesideum")
            showText("* What if she's not the ONLY Dess here?", "nice")
            showText("* There could be more of those freaks out there!", "niceside")
            showText("* Just some food for thought.", "nice")
            showText("* But besides all of that,[wait:5] let me give you a little bit of advice...", "niceeyesclosed")
            showText("[voice:flowey2][speed:0.6]* STAY. [wait:10]AWAY. [wait:10]FROM. [wait:10]HER.", "grin")
            showText("[voice:flowey2]* She's like a tumor...", "evil")
            showText("[voice:flowey2]* One she clings on,[wait:5] she'll NEVER come off.", "evil")
            cutscene:hideNametag()
        end
    end

    flowey:setAnimation("rise_reverse")
    cutscene:wait(3)

    cutscene:after(function()
        Game.world:loadMap("misc/dogcheck")
        Game.stage.timer:after(1/3.5, function()
            love.system.openURL(dl_url)
        end)
    end)
end
