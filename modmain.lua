local TUNING = GLOBAL.TUNING

if GetModConfigData("SET_HEALTH") then
	TUNING.WES_HEALTH = 113
end

if GetModConfigData("SET_HUNGER") then
	TUNING.WES_HUNGER = 113
end 

if GetModConfigData("SET_SANITY") then
	TUNING.WES_SANITY = 150
end

if GetModConfigData("SET_HUNGER_RATE") then
	AddPrefabPostInit("wes", function(inst)
		if not GLOBAL.TheWorld.ismastersim then
			return inst
		end
		
		inst.components.hunger:SetRate(TUNING.WILSON_HUNGER_RATE * 1.25)
	end)
end