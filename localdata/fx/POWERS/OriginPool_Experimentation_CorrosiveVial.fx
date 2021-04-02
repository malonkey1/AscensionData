#########################################################
##	
##

FxInfo
LifeSpan  180
##################################


Condition
	On	Time
	Time	5

	Event
		Type	Local	
		At	Origin
		Sound Alkaloid1 80 80 .88
	End
End



Condition
	On 	Time
	Time 	5

	Event
		EName 	Prime1
		Type	local 
		At	wepR
		lifespan	28
	End


	Event
		EName 	Jar1
		Type	local 
		At	Prime1
		geom	baseliquid_mbottlesm01b_f_n_p #Med_beaker_03 #GEO_WepR_Beer_Bottle_Clear
		bhvr	V_COV\WEAPONFX/DynamiteFade.bhvr
		bhvrOverride
			PositionOffset	-.1 -.1 -.5
			pyrRotate	-90 0 0
			Alpha		250
		End
		Sound Alkaloid1 80 80 .88
	End

	Event
		EName 	Fuse
		Type	Local
		At	Prime1		
		Part	fx\V_COV\Powers\ItemsandTempPowers\missionEquipment\BeeJarGlow.part
		#Part	fx\V_COV\Powers\ItemsandTempPowers\missionEquipment\AntiEarthVialShine.part
	End


End

Condition
	On 	Time
	Time 	34

	Event
		EName 	Prime
		Type	start 
		At	wepR
		bhvr	V_COV\WEAPONFX/DynamiteProjectile.bhvr
		bhvrOverride
			TrackRate	2
		End
		Magnet	T_Root
		LookAt	T_Root
		
		Part	fx\V_COV\Powers\Poison\QuillTrailBlack.part
		Part	fx\V_COV\Powers\Poison\QuillTrail.part
		Part	fx\V_COV\Powers\Poison\QuillTrailLight.part

	End

	Event
		EName 	Jarr
		Type	Local 
		At	Prime
		geom	baseliquid_mbottlesm01b_f_n_p #Med_beaker_03
		bhvrOverride
			PositionOffset	0 0 -.5
			pyrRotate	-90 0 0
			Alpha		250
		End

	End

	Event
		EName 	Fuse
		Type	Local
		At	Prime
		Part	fx\V_COV\Powers\Poison\QuillTrailStreak.part
		Part2	fx\V_COV\Powers\Poison\YellowSmallBallzTrail.part
		Part3	fx\V_COV\Powers\Poison\QuillBubblesTrail.part
		Part3	fx\V_COV\Powers\Poison\QuillBubblesTrail.part
		Part5	fx\V_COV\Powers\Poison\QuillBallzTrail.part
		Part5	fx\V_COV\Powers\Poison\QuillBallzTrailBlack.part
		Part	fx\V_COV\Powers\Poison\YellowSmallStarsTrail.part
	End


End


##################################

Condition
	On 	PrimeHit

	Event
		EName 	Explode
		Type	Posit
		At	T_Root
		Part	:BeeTrail.part
		Part	:BeeMist.part
		Lifespan 10
	End

	Event
		EName 	Flash
		Type	Posit
		At	T_Root
		Part	WEAPONFX/FireExplosionFlash.part		
		Lifespan 5
		
	End

	Event
		Ename 	Prime
		Type	Destroy
	End

End


##################################


End							