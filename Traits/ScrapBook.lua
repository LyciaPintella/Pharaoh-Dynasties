


--[[


core:add_listener("hcp_character_rank_up_listener", "CharacterRankUp", true, function(context)
local character = context:character()

out("HCP_CHARACTER_RANKED_UP: " .. character:onscreen_name())

----------------------------
---- POLITICIAN RANK UP ----
----------------------------
if character:is_politician() then
	character_traits_expansion.apply_trait_by_chance(character, "hcp_trait_military_admin_good", 20, 10)
	out("HCP_CHARACTER_" .. character:onscreen_name() .. " IS A POLITICIAN. GIVING MILITARY ADMIN GOOD TRAIT.")
end
if character:is_politician() and character:faction():at_war() then
	character_traits_expansion.apply_trait_by_chance(character, "hcp_trait_warmonger", 20, 4)
	out("HCP_CHARACTER_" .. character:onscreen_name() .. " IS AT WAR. GIVING WARMONGER TRAIT.")
elseif character:is_politician() and not character:faction():at_war() then
	character_traits_expansion.apply_trait_by_chance(character, "hcp_trait_pacifist", 20, 10)
	out("HCP_CHARACTER_" .. character:onscreen_name() .. " IS NOT AT WAR. GIVING PACIFIST TRAIT.")
end
end, true)



id = "character_ends_turn_in_province_with_construction",
event = "CharacterTurnEnd",
filter = function(context)
	local character = context:character()
	if character:has_region() then
		local region = character:region()
		for i = 0, region:slot_list():num_items() - 1 do
			local slot = region:slot_list():item_at(i)
			if slot:is_there_construction() then
				return true
			end
		end
	end
	return false
end,
listener = function(context)
	campaign_traits.apply_traits("character_ends_turn_in_region_with_construction_economy_building", context:character())
end,


          ---------------------------------------
          ---- SETTLEMENT HAS ECONOMY BUILDING ----
          ---------------------------------------
          local character = context:character()
          if character:has_region() then
               local region = character:region()
               for i = 0, region:slot_list():num_items() - 1 do
                    local slot = region:slot_list():item_at(i)
                    if slot:is_there_construction() and slot:construction_building_chain_category() == "money" then
                         character_traits_expansion.apply_trait_by_chance(character, "phar_main_trait_materialistic", 10, 5)
                    end
               end
          end




character_present_for_construction|

character_ends_turn_in_region_with_construction_primary_slot|
character_ends_turn_in_region_with_construction_shrine_building|
character_ends_turn_in_region_with_construction_military_building|
character_ends_turn_in_region_with_construction_economy_building



core:add_listener("hcp_building_completed_listener", "BuildingCompleted", true, function(context)






core:remove_listener("character_recruited_1h_melee_unit_spears")                        --cautious
core:remove_listener("character_recruited_khopeshi")                                    --brave
core:remove_listener("character_recruited_swordmen")                                    --brave
core:remove_listener("character_spent_turn_in_enemy_region")                            --confident
core:remove_listener("character_won_defensive_battle")                                  --hesitant


character_being_lazy_in_owned_settlement_high_public_order|character_being_lazy_in_owned_settlement_low_public_order|character_suffered_high_casualties_in_battle|character_routed_in_battle|character_post_battle_release_generic|character_post_battle_enslave_generic|character_executed_captives|character_bodyguard_suffered_casualties|character_prayed_at_ers|character_interacted_with_non_shrine_ers|character_spent_turn_in_ambush_stance|character_spent_turns_in_march_stance|character_spent_turns_in_encamp_stance|character_sacked_settlement|character_razed_settlement|character_ends_turn_in_region_with_construction_shrine_building|character_present_for_construction|character_reinforces_other_armies|character_beeing_reinforced|character_fought_battle_far_from_capital|character_sacks_or_razes_ers_shrine|character_suffered_attrition

character_being_lazy_in_owned_settlement_high_public_order|character_being_lazy_in_owned_settlement_low_public_order|character_suffered_high_casualties_in_battle|character_routed_in_battle|character_post_battle_release_generaL

character_being_lazy_in_owned_settlement_high_public_order|character_being_lazy_in_owned_settlement_low_public_order|character_suffered_high_casualties_in_battle|character_routed_in_battle|character_post_battle_release_generic




	id = "character_spent_turn_in_enemy_region",
	event = "CharacterTurnEnd",

		local character = context:character()
		if character:faction():is_allowed_to_capture_territory() then
			if cm:char_is_general_with_army(character) and character:has_region() and not character:region():is_abandoned() then
				if character:faction():name() ~= character:region():owning_faction():name() then
					campaign_traits.apply_traits("character_spent_turn_in_enemy_region", context:character())
				end
			end
		end

		if faction:name() ~= region:owning_faction():name() then
]]--