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
		Anim	FX_Head_H2_01
		BhvrOverride
			Scale			1 1 1
			PositionOffset		0 0.255 0.1
#			PYRrotate 		0 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End


End


#############################################################

End