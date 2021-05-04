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
			Scale			0.7 0.7 0.7
			PositionOffset		0 0 0.1
			PYRrotate 		-10 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

#	Event
#		Type	Local
#		At	Back
#		Geom	FX_Back_H2_TombChain_01
#		BhvrOverride
#			Scale			0.7 0.7 0.7
#			PositionOffset		0 0 0.1
#			PYRrotate 		-10 0 0
## 			PYRrotateJitter 	0 0 0
#			Tintgeom		1
#		End
#	End

End


#############################################################

End