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
			Scale			1 1 1
			PositionOffset		0 0.01 0.1
#			PYRrotate 		0 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1 1 1
			PositionOffset		0 0.01 0.1
#			PYRrotate 		0 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1 0.7 1
			PositionOffset		0 0.01 0.1
			PYRrotate 		0 30 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1 0.5 1
			PositionOffset		0 0.01 0.1
			PYRrotate 		0 50 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1 0.7 1
			PositionOffset		0 0.01 0.1
			PYRrotate 		0 -30 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1 0.5 1
			PositionOffset		0 0.01 0.1
			PYRrotate 		0 -50 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End
End


#############################################################

End