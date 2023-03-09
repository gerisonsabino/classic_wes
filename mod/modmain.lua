local TUNING = GLOBAL.TUNING
local hasInstConfigs = (GetModConfigData("SET_CLASSIC_HUNGER_RATE") or GetModConfigData("SET_CLASSIC_HOUNDED_TARGET") or GetModConfigData("SET_CLASSIC_INSULATION"))

if GetModConfigData("SET_CLASSIC_HEALTH") then
	TUNING.WES_HEALTH = 113
end

if GetModConfigData("SET_CLASSIC_HUNGER") then
	TUNING.WES_HUNGER = 113
end 

if GetModConfigData("SET_CLASSIC_SANITY") then
	TUNING.WES_SANITY = 150
end

if GetModConfigData("SET_CLASSIC_GROGGINESS") then
	TUNING.WES_GROGGINESS_DECAY_RATE = TUNING.GROGGINESS_DECAY_RATE
end

if GetModConfigData("SET_CLASSIC_LIGHTNING") then
	TUNING.WES_LIGHTNING_TARGET_CHANCE = TUNING.PLAYER_LIGHTNING_TARGET_CHANCE
end

if hasInstConfigs then 
	AddPrefabPostInit("wes", function(inst)
		if not GLOBAL.TheWorld.ismastersim then
			return inst
		end

		if GetModConfigData("SET_CLASSIC_HUNGER_RATE") then
			inst.components.hunger:SetRate(TUNING.WILSON_HUNGER_RATE * 1.25)
		end

		if GetModConfigData("SET_CLASSIC_HOUNDED_TARGET") then
			if inst.components.houndedtarget then
				inst:RemoveComponent("houndedtarget")
			end
		end

		if GetModConfigData("SET_CLASSIC_INSULATION") then
			inst.components.temperature.inherentinsulation = TUNING.INSULATION_TINY
			inst.components.temperature.inherentsummerinsulation = TUNING.INSULATION_TINY
		end
	end)
end