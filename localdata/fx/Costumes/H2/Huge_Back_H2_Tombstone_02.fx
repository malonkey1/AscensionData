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
			Scale			1.2 1.2 1.5
			PositionOffset		0 0 -0.15
			PYRrotate 		5 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

#	Event
#		Type	Local
#		At	Back
#		Geom	FX_Back_H2_TombChain_01
#		BhvrOverride
#			Scale			1.2 1.2 1.5
#			PositionOffset		0 0 -0.15
#			PYRrotate 		5 0 0
## 			PYRrotateJitter 	0 0 0
#			Tintgeom		1
#		End
#	End

End


#############################################################

End