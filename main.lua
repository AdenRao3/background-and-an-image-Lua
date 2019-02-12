-----------------------------------------------------------------------------------------
--
-- main.lua
-- 
-- This program puts a background colour and an image
--
--Created By: Aden Rao
--Created On: 2019/02/12 
-----------------------------------------------------------------------------------------

local image = display.newImageRect( "assets/zombie.png", 300, 300 )
image.x = 175
image.y = 255
display.setDefault( "background", 0, 97, 255 )

