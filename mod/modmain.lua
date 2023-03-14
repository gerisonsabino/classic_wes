local TUNING = GLOBAL.TUNING

if GetModConfigData("SET_C_HEALTH") then
	TUNING.WES_HEALTH = math.ceil(TUNING.WILSON_HEALTH * 0.75)
end

if GetModConfigData("SET_C_HUNGER") then
	TUNING.WES_HUNGER = math.ceil(TUNING.WILSON_HUNGER * 0.75)
end 

if GetModConfigData("SET_C_SANITY") then
	TUNING.WES_SANITY = math.ceil(TUNING.WILSON_SANITY * 0.75)
end

if GetModConfigData("SET_C_GROGGINESS_DECAY_RATE") then
	TUNING.WES_GROGGINESS_DECAY_RATE = TUNING.GROGGINESS_DECAY_RATE
end

if GetModConfigData("SET_C_LIGHTNING_TARGET_CHANCE") then
	TUNING.WES_LIGHTNING_TARGET_CHANCE = TUNING.PLAYER_LIGHTNING_TARGET_CHANCE
end

if (GetModConfigData("SET_C_HUNGER_RATE") or 
	GetModConfigData("SET_C_HOUNDED_TARGET") or 
	GetModConfigData("SET_C_INSULATION_TINY")
) then 
	AddPrefabPostInit("wes", function(inst)
		if not GLOBAL.TheWorld.ismastersim then
			return inst
		end

		if GetModConfigData("SET_C_HUNGER_RATE") then
			inst.components.hunger:SetRate(TUNING.WILSON_HUNGER_RATE * 1.25)
		end

		if GetModConfigData("SET_C_HOUNDED_TARGET") then
			if inst.components.houndedtarget then
				inst:RemoveComponent("houndedtarget")
			end
		end

		if GetModConfigData("SET_C_INSULATION_TINY") then
			inst.components.temperature.inherentinsulation = TUNING.INSULATION_TINY
			inst.components.temperature.inherentsummerinsulation = TUNING.INSULATION_TINY
		end
	end)
end