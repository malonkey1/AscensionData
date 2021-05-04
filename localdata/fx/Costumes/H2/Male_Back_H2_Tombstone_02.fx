#############################################################
## Costume Anim Entity - Backpack
#############################################################

FxInfo

Flags InheritAlpha DontSuppress //InheritAnimScale

#############################################################

Condition
	On 	Time
	Time 	0

	Event
		Type	Local
		At	Back
		Geom	FX_Back_H2_TombStone_01
		BhvrOverride
			Scale			0.9 0.9 0.9
			PositionOffset		0 -0.05 0.11
#			PYRrotate 		0 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

#	Event
#		Type	Local
#		At	Back
#		Geom	FX_Back_H2_TombChain_01
#		BhvrOverride
#			Scale			1 1 1
#			PositionOffset		0 0 0
##			PYRrotate 		0 0 0
## 			PYRrotateJitter 	0 0 0
#			Tintgeom		1
#		End
#	End

End


#############################################################

End