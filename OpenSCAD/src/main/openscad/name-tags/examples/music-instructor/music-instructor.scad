
include <../../name-tag.scad>
        
font="../../write/orbitron.dxf";

nametag(font=font, 
        topText = "Mark",
        topTextSize = 12,
        bottomText = "Music Instructor",
        leftIconType = "Bass Clef",
        leftIconXyScale = 0.5,
        rightIconType = "Treble Clef",
        rightIconXyScale = 0.2,
        rightIconHeight = 4,
        yIconOffset = -5,
        showBorder = "Yes",
        chainLoop = false);