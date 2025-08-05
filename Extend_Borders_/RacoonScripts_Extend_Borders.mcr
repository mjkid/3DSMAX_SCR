
/* 
#############################
	Copyright (C) 2014 Martin Geupel
	http://www.racoon-artworks.de
#############################
*/


macroScript ExtendBorders
category: "RacoonScripts"
tooltip:"Extend Borders"
buttonText:"ExtendBorders"
autoUndoEnabled:false
(
	try(
		scriptsPth = pathConfig.GetDir #Scripts
		filein (scriptsPth + "\\RacoonScripts\\" + "extend_borders.mse")
	)catch(print "Extend Borders Script not found, please make sure it is placed in your Scripts directory")
)