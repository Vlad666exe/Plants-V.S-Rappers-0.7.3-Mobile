local allowCountdown = false
function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	if not allowCountdown and isStoryMode and not seenCutscene then
        
		setProperty('inCutscene', true);

            setProperty('camHUD.alpha',0) 
            runTimer('left1', 1, 1)
            runTimer('right1', 3.5, 1)
            runTimer('left2', 6, 1)
            runTimer('show', 8.4, 1)
            runTimer('startC', 8.5, 1)
            playSound('starting', 1, 'start')
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
    end
    if tag == 'left1' then -- Timer completed, play dialogue
        doTweenX('totheleft1','camFollowPos',560, 2,'sineInOut')
        end
    if tag == 'right1' then -- Timer completed, play dialogue
        doTweenX('totheright1','camFollowPos',860, 2,'sineInOut')
        end
    if tag == 'left2' then -- Timer completed, play dialogue
        doTweenX('totheleft2','camFollowPos',560, 2,'sineInOut')
        end
end
function onstartCountdown()

setProperty('camHUD.alpha',1) 

end

function onSongStart()

stopSound('start')

end