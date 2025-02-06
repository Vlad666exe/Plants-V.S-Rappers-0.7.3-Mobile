function onCountdownTick(counter)

    if counter == 0 then -- 3

    end

    if counter == 1 then -- 2
    
    makeLuaSprite('slamGo2', 'Ready...', screenWidth / 2 - 300, screenHeight / 2 - 95);
    setObjectCamera('slamGo2','hud');
    doTweenAlpha('slamGoAlpha2', 'slamGo2', 0, crochet / 1000, 'cubeInOut');
    setProperty('countdownReady.visible', false);
    addLuaSprite('slamGo2', true);
    scaleObject('slamGo2', 0.8, 0.8);
    
    end

    if counter == 2 then -- 1

    makeLuaSprite('slamGo3', 'Set...', screenWidth / 2 - 300, screenHeight / 2 - 95);
    setObjectCamera('slamGo3','hud');
    doTweenAlpha('slamGoAlpha3', 'slamGo3', 0, crochet / 1000, 'cubeInOut');
    setProperty('countdownSet.visible', false);
    addLuaSprite('slamGo3', true);
    scaleObject('slamGo3', 0.8, 0.8);

    end

    if counter == 3 then -- Go!

    makeLuaSprite('slamGo4', 'RAP!', screenWidth / 2 - 230, screenHeight / 2 - 95);
    setObjectCamera('slamGo4','hud');
    doTweenAlpha('slamGoAlpha4', 'slamGo4', 0, crochet / 1000, 'cubeInOut');
    setProperty('countdownGo.visible', false);
    addLuaSprite('slamGo4', true);
    scaleObject('slamGo4', 0.5, 0.5);
 
    end

end

function onTweenCompleted(tag)
	if tag == 'slamGoAlpha' then
		removeLuaSprite('slamGo', true);
	end
	if tag == 'slamGoAlpha2' then
		removeLuaSprite('slamGo2', true);
	end
	if tag == 'slamGoAlpha3' then
		removeLuaSprite('slamGo3', true);
	end
	if tag == 'slamGoAlpha4' then
		removeLuaSprite('slamGo4', true);
	end
end

function onCreate()
setProperty('introSoundsSuffix','PVZ')
end
