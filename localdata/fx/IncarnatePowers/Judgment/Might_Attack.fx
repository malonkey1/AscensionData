#
FxInfo

	LifeSpan 300


###########################################################

Condition
	On 	Time
	Time 	25

	Event
		Type	local
		At	WepR
		Sound Incarnate_JudgementMighty_Attack_01 200.0 100.0 0.85
	End
End

Condition
	On 	Time
	Time 	0

	Event
		Type	local
		At	WepR
		Bhvr	Behaviors\GenericParticleFade.bhvr
		Part1	CustomizeablePowers\SuperStrength\StrengthStreak.part
		Lifespan 85
	End

	Event
		Type	local
		At	UARMR
		Bhvr	Behaviors\GenericParticleFade.bhvr
		Part1	CustomizeablePowers\SuperStrength\StrengthBodyGlows.part
		PMagnet	LarmR
		Lifespan 85
	End

	Event
		Type	local
		At	LarmR
		Bhvr	Behaviors\GenericParticleFade.bhvr
		Part1	CustomizeablePowers\SuperStrength\StrengthBodyGlows.part
		PMagnet	WepR
		Lifespan 85
	End

	Event
		Type	local
		At	WepR
		Bhvr	Behaviors\GenericParticleFade.bhvr
		Part1	CustomizeablePowers\SuperStrength\StrengthBodyGlowsSmall.part
		Lifespan 85
	End
End


#########################################################

Condition
	On	Time
	Time	55

	Event
		EName   RadiusFxScale
		Type	local
		At	Root
		Bhvr	CustomizeablePowers\StoneMelee\InfernoA.bhvr
	End
End

#########################################################

Condition
	On 	Time
	Time 	55

	Event
		EName 	Prime
		Type	Local
		At	Root
		Part	CustomizeablePowers\StoneMelee\Inferno.part
		Part	CustomizeablePowers\StoneMelee\Infernodark.part
		LifeSpan 15
	End

	Event
		Ename	ExplosiveForce
		Type	Start
		At	Root
		BhvrOverride
			PhysForceType		Out
			PhysForceRadius		40
			PhysForcePower		350
			PhysForcePowerJitter	100
		End
		Lifespan 1
	End
End

Condition
	On 	Time
	Time 	60

	Event
		EName 	Primex
		Type	Local
		At	Root
		bhvr	Behaviors\CameraShake05Subtle.bhvr
		Part	CustomizeablePowers\StoneMelee\InfernorockBits.part
		Part	CustomizeablePowers\StoneMelee\InfernorockBits2.part
	End

	Event
		EName 	Prime1
		Type	Local
		At	RadiusFxScale
		bhvr	CustomizeablePowers\StoneMelee\Infernobubble4.bhvr
		Part	CustomizeablePowers\StoneMelee\InfernoYellow2.part
		Part	CustomizeablePowers\StoneMelee\InfernoYellowFlame01.part
		Part	CustomizeablePowers\StoneMelee\InfernoYellow2dark.part
		Part	CustomizeablePowers\StoneMelee\InfernoYellowFlame01dark.part
		LifeSpan 35
	End

	Event
		EName 	Prime
		Type	Local
		At	Root
		Part	CustomizeablePowers\StoneMelee\TremorLightRays.part
		LifeSpan 10
	End
End

#############################################################

Condition
	On 	Time
	Time 	60

	Event
		EName	ring
		Type	start
		At	RadiusFxScale
		bhvr	CustomizeablePowers\StoneMelee\BlastRingScale3.bhvr
		BhvrOverride
			TintGeom		1
		End
		geom	Tintable_MegaRing2
		Lifespan 10
	End
End


####################################################################################################



Condition
	On	Time
	Time	55

	Event
		Type	Start
		At	Chest
		Part	CustomizablePowers_Pools\Flight\Explosion_Shockwave.part
		Part	CustomizablePowers_Pools\Flight\Explosion_Streaks.part
		Part	CustomizablePowers_Pools\Flight\Explosion_Streaks_Thick.part
		Lifespan	8
	End
End

Condition
	On	Time
	Time	60

	Event
		Type	StartPositOnly
		At	Root
		Bhvr	behaviors/Dust_Expanding.bhvr
		Part	CustomizablePowers_Pools\Flight\Dust_Expanding.part
		Part	CustomizablePowers_Pools\Flight\Dust_Shockwave.part
	End
End


####################################################################################################


	Condition
		On Time
		Time 55

		Event
			At Root
			Type StartPositOnly
			Bhvr behaviors\CameraShake_Strong30.bhvr
##			ChildFx :Earth_UpThrust_CHILD.fx
			EName DirtUp
			BhvrOverride
				PositionOffset 0 0.2 0
			End
			Part :InitRockScatter02.part
			Part :InitRockScatter.part
			Sound 	Incarnate_JudgementMighty_Attack_02 200 100 .8
			Splat Crater_Cracks2.tga
			LifeSpan 20
		End

		Event
			At Root
			Type StartPositOnly
			Bhvr CustomizeablePowers\SuperStrength\Splat_FootStomp.bhvr
			BhvrOverride
				Scale 50 15 50
				StartColor 73 57 39
			End
			Splat Crater_Cracks2.tga
			LifeSpan 200
		End
		
	End

End
