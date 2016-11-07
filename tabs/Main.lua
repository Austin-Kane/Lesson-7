-- Lesson 7

-- Created by: Austin Kane
-- Created on: November 7, 2016
-- Created for: ICS2O
-- This program shows a sprite button

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)

    -- This sets the line thickness
    strokeWidth(5)

    -- Do your drawing here
    
    sprite("Project:Green Settings Button", WIDTH/2, HEIGHT/2)
    
end

