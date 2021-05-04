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
		Geom	FX_Neck_H2_Base_01
		BhvrOverride
			Scale			1.5 1.5 1.5
			PositionOffset		0 0.05 -0.14
			PYRrotate 		-30 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End
End


#############################################################

End