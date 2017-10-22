-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------
-- Your code here
local composer = require "composer"

--hide status bar
display.setStatusBar( display.HiddenStatusbar )

--seed the random number generator
math.randomseed(os.time())



--reserve channel 1 for background music
audio.reserveChannels(1)
--reduce the overall volume of the channel
audio.setVolume(0.4, {channel=1})

--go to the menu screen
composer.gotoScene("menu")