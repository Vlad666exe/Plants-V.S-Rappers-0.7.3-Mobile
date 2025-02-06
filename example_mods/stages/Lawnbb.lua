local barEnabled = true
function onCreate()
        makeLuaSprite('zcloud', 'PurpleCloud', -490, -310)
        addLuaSprite('zcloud', false)
        scaleObject('zcloud', 1.0, 1.0);
        setProperty('zcloud.alpha', 0)

        makeLuaSprite('skyz', 'ZOMBIESkyGraphicLAWN', -490, -310)
        addLuaSprite('skyz', false)
        scaleObject('skyz', 1.0, 1.0);
        setScrollFactor('skyz', 0.7, 0.7)

        makeLuaSprite('lawnz', 'ZOMBIEFrontLawnLAWN', -490, -310)
        addLuaSprite('lawnz', false)
        scaleObject('lawnz', 1.0, 1.0);

        makeLuaSprite('sky', 'SkyGraphicLAWN', -490, -310)
        addLuaSprite('sky', false)
        scaleObject('sky', 1.0, 1.0);
        setProperty('sky.alpha', 1)
        setScrollFactor('sky', 0.7, 0.7)

        makeLuaSprite('lawn', 'FrontLawnLAWN', -490, -310)
        addLuaSprite('lawn', false)
        scaleObject('lawn', 1.0, 1.0);
        setProperty('lawn.alpha', 1)

        makeAnimatedLuaSprite('sunflower2','SunflowerBopBack', 150, 440)
        addAnimationByPrefix('sunflower2','SunflowerBopBack','sunflower bop',24,true)
        addLuaSprite('sunflower2',false)
        scaleObject('sunflower2', 0.7, 0.7);

        makeAnimatedLuaSprite('chomper','chomper', 350, 370)
        addAnimationByPrefix('chomper','chomper','Chomper Idle',24,true)
        addLuaSprite('chomper',false)
        scaleObject('chomper', 0.6, 0.6);
        setProperty('chomper.visible', false)

        makeAnimatedLuaSprite('chompersp','chompersprout', 300, 330)
        addAnimationByPrefix('chompersp','chomperspidle','Chomper Sprout0000',24,true)
        addAnimationByPrefix('chompersp','chompersp','Chomper Sprout',24,true)
        addLuaSprite('chompersp',false)
        scaleObject('chompersp', 1.2, 1.2);
        setProperty('chompersp.visible', false)

        makeAnimatedLuaSprite('chomperf','chomperfalls', 300, 320)
        addAnimationByPrefix('chomperf','chomperfidle','Chomper Fall0058',24,true)
        addAnimationByPrefix('chomperf','chomperf','Chomper Fall',24,true)
        addLuaSprite('chomperf',false)
        scaleObject('chomperf', 0.6, 0.6);
        setProperty('chomperf.visible', false)

        makeAnimatedLuaSprite('sunflower','SunflowerBop', -200, 400)
        addAnimationByPrefix('sunflower','SunflowerBop','sunflower bop',24,true)
        addLuaSprite('sunflower',false)
        scaleObject('sunflower', 1.0, 1.0);

        makeAnimatedLuaSprite('sunflower3','SunflowerBopBack', -580, 430)
        addAnimationByPrefix('sunflower3','SunflowerBopBack','sunflower bop',24,true)
        addLuaSprite('sunflower3',false)
        scaleObject('sunflower3', 1.2, 1.2);

        makeAnimatedLuaSprite('repeater','repeater', -50, 450)
        addAnimationByPrefix('repeater','repeater','Repeater Idle',24,true)
        addLuaSprite('repeater',true)
        scaleObject('repeater', 1.2, 1.2);
        setProperty('repeater.visible', false)

        makeAnimatedLuaSprite('repeatersp','repeatersprout', -110, 390)
        addAnimationByPrefix('repeatersp','repeaterspidle','Repeater Sprout0000',24,true)
        addAnimationByPrefix('repeatersp','repeatersp','Repeater Sprout',24,true)
        addLuaSprite('repeatersp',true)
        scaleObject('repeatersp', 1.2, 1.2);
        setProperty('repeatersp.visible', false)

        makeAnimatedLuaSprite('repeaterf','repeaterfelllol', -110, 390)
        addAnimationByPrefix('repeaterf','repeaterfidle','Repeater falls0051',24,true)
        addAnimationByPrefix('repeaterf','repeaterf','Repeater falls',24,true)
        addLuaSprite('repeaterf',true)
        scaleObject('repeaterf', 1.2, 1.2);
        setProperty('repeaterf.visible', false)

        makeAnimatedLuaSprite('zombie2','ZombieWalking', 1400, 350)
        addAnimationByPrefix('zombie2','zombie2bop','Zombie boppin',24,true)
        addAnimationByPrefix('zombie2','zombie2walk','Zombie walk',24,true)
        addAnimationByPrefix('zombie2','zombie2halt','Zombie halting',24,true)
        addLuaSprite('zombie2',false)
        scaleObject('zombie2', 0.6, 0.6);
        setProperty('zombie2.visible', false)

        makeAnimatedLuaSprite('zombie3','bucketzombiewalking', 1800, 350)
        addAnimationByPrefix('zombie3','zombie3bop','Zombie boppin Bucket',24,true)
        addAnimationByPrefix('zombie3','zombie3walk','Zombie walk Buckey',24,true)
        addAnimationByPrefix('zombie3','zombie3halt','Zombie halting Bucket',24,true)
        addLuaSprite('zombie3',false)
        scaleObject('zombie3', 0.6, 0.6);
        setProperty('zombie3.visible', false)

        makeAnimatedLuaSprite('zombie1','ZombieWalking3', 1850, 300)
        addAnimationByPrefix('zombie1','zombie1bop','Zombie boppin',24,true)
        addAnimationByPrefix('zombie1','zombie1walk','Zombie walk',24,true)
        addAnimationByPrefix('zombie1','zombie1halt','Zombie halting',24,true)
        addLuaSprite('zombie1',false)
        scaleObject('zombie1', 1.4, 1.4);
        setProperty('zombie1.visible', false)

        makeAnimatedLuaSprite('zombief','FrontZombieWalk', 1800, 1000)
        addAnimationByPrefix('zombief','zombiefbop','front zombie chant',24,true)
        addAnimationByPrefix('zombief','zombiefwalk','front zombie walk',24,true)
        addAnimationByPrefix('zombief','zombiefhalt','front zombie halt',24,true)
        addLuaSprite('zombief',true)
        scaleObject('zombief', 2.0, 2.0);
        setProperty('zombief.visible', false)

        makeLuaSprite('zcloudfront', 'PurpleCloudsFront', -490, -310)
        addLuaSprite('zcloudfront', true)
        scaleObject('zcloudfront', 1.0, 1.0);
        setProperty('zcloudfront.alpha', 0)

        makeLuaSprite('wave', 'zombiewave', 0, 0)
        addLuaSprite('wave', true)
        setScrollFactor('wave', 0, 0)
        scaleObject('wave', 1.0, 1.0)
        setProperty('wave.visible', false)
        setObjectCamera('wave', 'hud')
end

function onStepHit()
if curStep == 764 then
setProperty('wave.visible', true)
playSound('hugewave', 1)
end
if curStep == 832 then
doTweenAlpha('fade', 'wave', 0, 1, 'lineear')
doTweenAlpha('zsky', 'sky', 0, 15, 'linear')
doTweenAlpha('zlawn', 'lawn', 0, 15, 'linear')
doTweenAlpha('zcloud', 'zcloud', 1, 15, 'linear')
doTweenAlpha('zcloudfront', 'zcloudfront', 1, 15, 'linear')
objectPlayAnimation('repeatersp', 'repeatersp')
setProperty('repeatersp.visible', true)
playSound('RepeaterSprout', 1)
end
if curStep == 856 then
setProperty('repeatersp.visible', false)
objectPlayAnimation('repeater', 'repeater')
setProperty('repeater.visible', true)
objectPlayAnimation('chompersp', 'chompersp')
setProperty('chompersp.visible', true)
playSound('ChompSprouts', 1)
end
if curStep == 870 then
objectPlayAnimation('zombie1', 'zombie1walk')
setProperty('zombie1.visible', true)
doTweenX('zombie1walkin', 'zombie1', 1225, 5, 'linear');
objectPlayAnimation('zombie2', 'zombie2walk')
setProperty('zombie2.visible', true)
doTweenX('zombie2walkin', 'zombie2', 1150, 5, 'linear');
objectPlayAnimation('zombie3', 'zombie3walk')
setProperty('zombie3.visible', true)
doTweenX('zombie3walkin', 'zombie3', 1450, 5, 'linear');
objectPlayAnimation('zombief', 'zombiefwalk')
setProperty('zombief.visible', true)
doTweenY('zombiefwalkin', 'zombief', 400, 5, 'linear');
doTweenX('zombiefwalkinX', 'zombief', 1200, 5, 'linear');
end
if curStep == 944 then
objectPlayAnimation('zombie1', 'zombie1halt')
objectPlayAnimation('zombie2', 'zombie2halt')
objectPlayAnimation('zombie3', 'zombie3halt')
objectPlayAnimation('zombief', 'zombiefhalt')
end
if curStep == 956 then
objectPlayAnimation('zombie1', 'zombie1bop')
objectPlayAnimation('zombie2', 'zombie2bop')
objectPlayAnimation('zombie3', 'zombie3bop')
objectPlayAnimation('zombief', 'zombiefbop')
end
if curStep == 962 then
setProperty('chompersp.visible', false)
objectPlayAnimation('chomper', 'chomper')
setProperty('chomper.visible', true)
end
if curStep == 1376 then
setProperty('repeater.visible', false)
setProperty('repeaterf.visible', true)
objectPlayAnimation('repeaterf', 'repeaterf')
playSound('RFall1', 1)
end
if curStep == 1398 then
objectPlayAnimation('repeaterf', 'repeaterfidle')
end
if curStep == 1408 then
setProperty('chomper.visible', false)
setProperty('chomperf.visible', true)
objectPlayAnimation('chomperf', 'chomperf')
playSound('Chompergoesdown', 1)
end
if curStep == 1430 then
objectPlayAnimation('chomperf', 'chomperfidle')
end
end

function onCreatePost()
barEnabled = timeBarType ~= 'Disabled'
if barEnabled then

makeLuaSprite('wavebar', 'wave', 585, 15)
addLuaSprite('wavebar', true)
setObjectCamera('wavebar', 'hud')  
setProperty('wavebar.alpha', 0)
scaleObject('wavebar', 0.05, 0.05)    

end
end

function onSongStart()
if barEnabled then

doTweenAlpha('hello1', 'wavebar', 1, 0.25, 'linear')

end
end
