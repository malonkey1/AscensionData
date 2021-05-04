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
		At	neck
		Geom	FX_Neck_H2_Base_00
		BhvrOverride
			Scale			0.7 0.7 0.7
			PositionOffset		0 0.06 0.07
#			PYRrotate 		0 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End
End


#############################################################

End