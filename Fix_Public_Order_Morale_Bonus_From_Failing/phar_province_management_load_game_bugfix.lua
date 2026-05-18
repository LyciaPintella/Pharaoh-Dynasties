--[[ An addon for phar_province_management.lua to check on regions on the first tick after loading a game and apply the population and happiness effects to them, to fix a bug where the morale bonus would not appear when loading a save game until your next turn. ]]--

core:add_listener("province_bonuses", "FirstTickAfterWorldCreated", true, function(context)
	local faction_list = cm:model():world():faction_list()
	for i = 0, faction_list:num_items() - 1 do
		local faction = faction_list:item_at(i)

		if not faction:is_dead() then
			local faction_regions = faction:region_list()

			for j = 0, faction_regions:num_items() - 1 do
				local region = faction_regions:item_at(j)
				local faction_key = faction:name()

				population_happiness.apply_region_happiness_effect_bundle(faction_key, region)
				population_happiness.apply_region_population_effect_bundle(faction_key, region)
			end
		end
	end
    end, true)

    function on_first_tick()
	local faction_list = cm:model():world():faction_list()
	for i = 0, faction_list:num_items() - 1 do
		local faction = faction_list:item_at(i)

		if not faction:is_dead() then
			local faction_regions = faction:region_list()

			for j = 0, faction_regions:num_items() - 1 do
				local region = faction_regions:item_at(j)
				local faction_key = faction:name()

				population_happiness.apply_region_happiness_effect_bundle(faction_key, region)
				population_happiness.apply_region_population_effect_bundle(faction_key, region)
			end
		end
	end
end

cm:add_first_tick_callback(function() on_first_tick() end);