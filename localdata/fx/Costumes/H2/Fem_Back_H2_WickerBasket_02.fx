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
		Anim	FX_Back_H2_WickerBasketB
		BhvrOverride
			Scale			0.8 0.8 0.8
			PositionOffset		0 -0.1 0.05
			PYRrotate 		-11 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

End


#############################################################

End