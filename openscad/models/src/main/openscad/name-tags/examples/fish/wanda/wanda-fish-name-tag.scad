
use <../../../name-tag.scad>

icons_xOffset = 50;
icons_xyScale = 1.1;

nametag(baseColor = "Blue",
	    baseHeight = 16,
        baseThickness = 2,
        baseWidth = 135,
      	bottomText = "A Fish",
        bottomTextColor = "white",
        bottomTextFont = "Bauhaus 93", // "Arial", "Wingdings",
        bottomTextOffsetX = 0,
        bottomTextOffsetY = -8,
      	bottomTextSize = 7,
        chainLoop = false,
		xIconOffset = icons_xOffset,
		yIconOffset = 0,
		leftIconHeight = 3,
      	leftIconType = "Fish",
		leftIconXyScale = icons_xyScale,
        letterThickness = 3,
      	rightIconType = "Fish",
        rightIconHeight = 3,
		rightIconXyScale = icons_xyScale,
        roundedCorners = true,
        showBorder = "No",
        topText = "Wanda",
      	topTextOffsetY = 3,
        topTextSize = 11,
        topTextColor = "white",
        topTextFont = "Bauhaus 93"); // "Bauhaus 93" "Helvetica");
