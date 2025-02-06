function onCreate()
        makeLuaSprite('sky', 'SkyGraphicLAWN', -490, -310)
        addLuaSprite('sky', false)
        scaleObject('sky', 1.0, 1.0);
        setScrollFactor('sky', 0.7, 0.7)

        makeLuaSprite('lawn', 'FrontLawnLAWN', -490, -310)
        addLuaSprite('lawn', false)
        scaleObject('lawn', 1.0, 1.0);

        makeAnimatedLuaSprite('sunflower2','SunflowerBopBack', 150, 440)
        addAnimationByPrefix('sunflower2','SunflowerBopBack','sunflower bop',24,true)
        addLuaSprite('sunflower2',false)
        scaleObject('sunflower2', 0.7, 0.7);

        makeAnimatedLuaSprite('sunflower','SunflowerBop', -200, 400)
        addAnimationByPrefix('sunflower','SunflowerBop','sunflower bop',24,true)
        addLuaSprite('sunflower',false)
        scaleObject('sunflower', 1.0, 1.0);

        makeAnimatedLuaSprite('sunflower3','SunflowerBopBack', -580, 430)
        addAnimationByPrefix('sunflower3','SunflowerBopBack','sunflower bop',24,true)
        addLuaSprite('sunflower3',false)
        scaleObject('sunflower3', 1.2, 1.2);
end
