#############################################################
## Wolf Spider Helmet - Glow
#############################################################

FxInfo

Flags InheritAlpha InheritGeoScale

#############################################################

Condition
	On 	Time
	Time 	0

	Event
		Type	Local
		At	Head
		BhvrOverride
			PositionOffset		0 0.02 0.05
			Scale			1.0 1.0 1.0
			TintGeom		1
		End
		GEOM	FX_Head_H2_Skullhead_01_Male
	End

	Event
		Type	Local
		At	Head
		BhvrOverride
			PositionOffset		0 0.02 0.05
			PYRrotate 		0 0 0
			Scale			1.0 1.0 1.0
			TintGeom		1
		End
		GEOM	FX_Head_H2_SkullJaw_01_Male
	End

	Event
		Type	Local
		At	Head
		BhvrOverride
			PositionOffset		0.11 0.13 -0.04
			PYRrotate 		10 -2 0
# 			PYRrotateJitter 	0 0 0
#			Scale			1.0 1.0 1.0
#			TintGeom		1
		End
		Anim	FX_Head_H2_Eyeball_01
	End

	Event
		Type	Local
		At	Head
		BhvrOverride
			PositionOffset		-0.11 0.13 -0.04
			PYRrotate 		10 2 0
 			PYRrotateJitter 	0 0 0
#			Scale			1.0 1.0 1.0
#			TintGeom		1
		End
		Anim	FX_Head_H2_Eyeball_01
	End

End

#############################################################

End