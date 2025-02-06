local allowCountdown = false
function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	if not allowCountdown and isStoryMode and not seenCutscene then
        
		setProperty('inCutscene', true);
        
            makeAnimatedLuaSprite('trans','Transformation',69,22)
            addAnimationByPrefix('trans','idle','TransformPeaGatling0000',24,false)
            addAnimationByPrefix('trans','start','TransformPeaGatling',24,false)
            scaleObject('trans', 1.1, 1.1)
            addLuaSprite('trans',true)
            setProperty('dad.visible',false)
            setProperty('camHUD.alpha',0)  
            runTimer('left1', 1, 1)
            runTimer('herewego', 1.35, 1)
            runTimer('show', 6.9, 1)
            runTimer('startC', 7, 1)
            playSound('Preparation', 1, 'start')
            playSound('showdown1', 1, 'letsgo')
            allowCountdown = true;
            return Function_Stop;
        end
        return Function_Continue;
    end

function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'startC' then -- Timer completed, play dialogue
		startCountdown();
	end
    if tag == 'show' then -- Timer completed, play dialogue
        setProperty('camHUD.alpha',1)
        setProperty('dad.visible', true)
        setProperty('trans.visible',false)
    end
    if tag == 'left1' then -- Timer completed, play dialogue
        doTweenX('totheleft1','camFollowPos',560, 2,'sineInOut')
        end
    if tag == 'herewego' then -- Timer completed, play dialogue
        objectPlayAnimation('trans','start',true)
        end
end