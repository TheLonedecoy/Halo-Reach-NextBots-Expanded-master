AddCSLuaFile()

ENT.Voices = {
	["Engineer"] = {
["OnIdle"] = { "halo_reach/dialog/combat/engineer/look/eng1.ogg", "halo_reach/dialog/combat/engineer/look/eng2.ogg",
			"halo_reach/dialog/combat/engineer/look/eng21.ogg", "halo_reach/dialog/combat/engineer/look/eng23.ogg",
			"halo_reach/dialog/combat/engineer/look/eng3.ogg", "halo_reach/dialog/combat/engineer/look/eng4.ogg",
			"halo_reach/dialog/combat/engineer/look/eng5.ogg", "halo_reach/dialog/combat/engineer/look/eng9.ogg" },
["OnAlert"] = { "halo_reach/dialog/combat/engineer/bump/eng10.ogg", "halo_reach/dialog/combat/engineer/bump/eng6.ogg",
			"halo_reach/dialog/combat/engineer/bump/eng7.ogg", "halo_reach/dialog/combat/engineer/bump/eng7.ogg" },
["OnBerserk"] = { "halo_reach/dialog/combat/engineer/brsrk/eng_death_warning1.ogg", "halo_reach/dialog/combat/engineer/brsrk/eng_death_warning2.ogg",
			"halo_reach/dialog/combat/engineer/brsrk/eng_death_warning3.ogg" },
["OnCharge"] = { "halo_reach/dialog/combat/engineer/charge/eng31.ogg", "halo_reach/dialog/combat/engineer/charge/eng33.ogg",
			"halo_reach/dialog/combat/engineer/charge/eng33.ogg", "halo_reach/dialog/combat/engineer/charge/eng71.ogg",
			"halo_reach/dialog/combat/engineer/charge/eng8.ogg", "halo_reach/dialog/combat/engineer/charge/eng_pain14.ogg" },
["OnCower"] = { "halo_reach/dialog/combat/engineer/cower/eng1.ogg", "halo_reach/dialog/combat/engineer/cower/eng11.ogg",
			"halo_reach/dialog/combat/engineer/cower/eng13.ogg", "halo_reach/dialog/combat/engineer/cower/eng14.ogg",
			"halo_reach/dialog/combat/engineer/cower/eng15.ogg", "halo_reach/dialog/combat/engineer/cower/eng23.ogg",
			"halo_reach/dialog/combat/engineer/cower/eng63.ogg", "halo_reach/dialog/combat/engineer/cower/eng68.ogg" },
["OnFlee"] = { "halo_reach/dialog/combat/engineer/flee/eng16.ogg", "halo_reach/dialog/combat/engineer/flee/eng19.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng20.ogg", "halo_reach/dialog/combat/engineer/flee/eng24.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng25.ogg", "halo_reach/dialog/combat/engineer/flee/eng27.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng28.ogg", "halo_reach/dialog/combat/engineer/flee/eng32.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng36.ogg", "halo_reach/dialog/combat/engineer/flee/eng37.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng41.ogg", "halo_reach/dialog/combat/engineer/flee/eng42.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng43.ogg", "halo_reach/dialog/combat/engineer/flee/eng44.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng45.ogg", "halo_reach/dialog/combat/engineer/flee/eng46.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng47.ogg", "halo_reach/dialog/combat/engineer/flee/eng48.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng5.ogg", "halo_reach/dialog/combat/engineer/flee/eng56.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng57.ogg", "halo_reach/dialog/combat/engineer/flee/eng58.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng59.ogg", "halo_reach/dialog/combat/engineer/flee/eng6.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng60.ogg", "halo_reach/dialog/combat/engineer/flee/eng61.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng62.ogg", "halo_reach/dialog/combat/engineer/flee/eng64.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng65.ogg", "halo_reach/dialog/combat/engineer/flee/eng69.ogg",
			"halo_reach/dialog/combat/engineer/flee/eng7.ogg", "halo_reach/dialog/combat/engineer/flee/eng70.ogg" },
["OnVictory"] = { "halo_reach/dialog/combat/engineer/chr/eng22.ogg", "halo_reach/dialog/combat/engineer/chr/eng24.ogg",
			"halo_reach/dialog/combat/engineer/chr/eng25.ogg", "halo_reach/dialog/combat/engineer/chr/eng26.ogg" },
["OnWarnIncoming"] = { "halo_reach/dialog/combat/engineer/warn/eng50.ogg", "halo_reach/dialog/combat/engineer/warn/eng51.ogg",
			"halo_reach/dialog/combat/engineer/warn/eng52.ogg", "halo_reach/dialog/combat/engineer/warn/eng53.ogg",
			"halo_reach/dialog/combat/engineer/warn/eng54.ogg", "halo_reach/dialog/combat/engineer/warn/eng55.ogg",
			"halo_reach/dialog/combat/engineer/warn/eng56.ogg" },
["OnHurt"] = { "halo_reach/dialog/combat/engineer/pain/eng29.ogg", "halo_reach/dialog/combat/engineer/pain/eng_pain1.ogg",
			"halo_reach/dialog/combat/engineer/pain/eng_pain2.ogg", "halo_reach/dialog/combat/engineer/pain/eng_pain3.ogg" },
["OnHurtLarge"] = { "halo_reach/dialog/combat/engineer/pain_mjr/eng30.ogg", "halo_reach/dialog/combat/engineer/pain_mjr/eng_pain10.ogg",
			"halo_reach/dialog/combat/engineer/pain_mjr/eng_pain11.ogg", "halo_reach/dialog/combat/engineer/pain_mjr/eng_pain12.ogg",
			"halo_reach/dialog/combat/engineer/pain_mjr/eng_pain13.ogg" },
["OnDeathExplosion"] = { "halo_reach/characters/engineer/eng_death_expl/eng_death_expl1.ogg", "halo_reach/characters/engineer/eng_death_expl/eng_death_expl2.ogg",
			"halo_reach/characters/engineer/eng_death_expl/eng_death_expl3.ogg" },
["FlyLoop"] = { "halo_reach/characters/engineer/engineer_loop/engineer_loop/loop/engineer_loop1.ogg", "halo_reach/characters/engineer/engineer_loop/engineer_loop/loop/engineer_loop2.ogg",
			"halo_reach/characters/engineer/engineer_loop/engineer_loop/loop/engineer_loop3.ogg", "halo_reach/characters/engineer/engineer_loop/engineer_loop/loop/engineer_loop4.ogg",
			"halo_reach/characters/engineer/engineer_loop/engineer_loop/loop/engineer_loop5.ogg", "halo_reach/characters/engineer/engineer_loop/engineer_loop/loop/engineer_loop5.ogg",
			"halo_reach/characters/engineer/engineer_loop/engineer_loop/loop/engineer_loop7.ogg", "halo_reach/characters/engineer/engineer_loop/engineer_loop/loop/engineer_loop8.ogg",
			"halo_reach/characters/engineer/engineer_loop/engineer_loop/loop/engineer_loop9.ogg"}
		},
["ShieldingAllyLoop"] = { "halo_reach/materials/blue_plasma_looping/blue_plasma/loop/blue_plasma1.wav", "halo_reach/materials/blue_plasma_looping/blue_plasma/loop/blue_plasma2.wav",
			"halo_reach/materials/blue_plasma_looping/blue_plasma/loop/blue_plasma3.wav", "halo_reach/materials/blue_plasma_looping/blue_plasma/loop/blue_plasma4.wav",
			"halo_reach/materials/blue_plasma_looping/blue_plasma/loop/blue_plasma5.wav" },
			
["OnShieldImpact"] = { "halo_reach/materials/energy_shield/sheildhit1.ogg","halo_reach/materials/energy_shield/sheildhit2.ogg","halo_reach/materials/energy_shield/sheildhit3.ogg" }
}