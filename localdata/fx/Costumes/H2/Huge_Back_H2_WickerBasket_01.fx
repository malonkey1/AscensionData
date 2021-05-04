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
		Anim	FX_Back_H2_WickerBasketA
		BhvrOverride
			Scale			1.2 1.2 1.2
			PositionOffset		0 0 -0.25
			PYRrotate 		5 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

End


#############################################################

End