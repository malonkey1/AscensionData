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

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1.5 1.5 1.5
			PositionOffset		0 0.05 -0.14
			PYRrotate 		-30 0 0
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1.5 1.2 1.5
			PositionOffset		0 0.11 -0.12
			PYRrotate 		-22 30 -10
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1.5 0.9 1.5
			PositionOffset		-0.02 0.11 -0.07
			PYRrotate 		-15 45 -12
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1.5 1.2 1.5
			PositionOffset		0 0.11 -0.12
			PYRrotate 		-22 -30 10
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End

	Event
		Type	Local
		At	neck
		Geom	FX_Neck_H2_Deco_01
		BhvrOverride
			Scale			1.5 0.9 1.5
			PositionOffset		0.02 0.11 -0.07
			PYRrotate 		-15 -45 12
# 			PYRrotateJitter 	0 0 0
			Tintgeom		1
		End
	End
End


#############################################################

End