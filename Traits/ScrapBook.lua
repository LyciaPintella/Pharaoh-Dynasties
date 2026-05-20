


--[[


SCRIPT ERROR, timestamp <3.8s>
ERROR: set_class_custom_type() called but supplied custom type [nil] is not a string
	[string "script\_lib\lib_types.lua"]:138: in function 'set_class_custom_type'
	[string "script\_lib\lib_types.lua"]:227: in function 'set_class_custom_type_and_tostring'
	[string "script\campaign\mod\character_traits_expansion.lua"]:13: in main chunk
	[string "script\_lib\lib_types.lua"]:173: in function 'set_class_tostring'
	[string "script\_lib\lib_types.lua"]:228: in function 'set_class_custom_type_and_tostring'
	[string "script\campaign\mod\character_traits_expansion.lua"]:13: in main chunk
	[string "script\_lib\lib_types.lua"]:138: in function 'set_class_custom_type'
	[string "script\_lib\lib_types.lua"]:227: in function 'set_class_custom_type_and_tostring'
	[string "script\campaign\mod\character_traits_expansion.lua"]:26: in main chunk
	[string "script\_lib\lib_types.lua"]:173: in function 'set_class_tostring'
	[string "script\_lib\lib_types.lua"]:228: in function 'set_class_custom_type_and_tostring'
	[string "script\campaign\mod\character_traits_expansion.lua"]:26: in main chunk
	[string "script\campaign\mod\character_traits_expansion.lua"]:125: in main chunk












































[out] <4.3s>     		Failed to execute loaded mod file [script\campaign\mod\character_traits_expansion.lua], error is: [string "script\campaign\mod\character_traits_expansion.lua"]:381: attempt to index global 'trait_manager' (a nil value)


phar_main_effect_bundle_province_management_happiness_affected_by_growth|phar_main_effect_bundle_province_management_growth_affected_by_happiness

[design] <52.0s>     & Applying effect bundle [phar_main_effect_bundle_province_management_growth_affected_by_happiness_6_of_9] to province of region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon] for [0] turns
[design] <52.0s>     & Applying effect bundle [phar_main_effect_bundle_province_management_growth_affected_by_happiness_6_of_9] to province of region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon] for [0] turns

esign] <52.0s>     & Applying effect bundle [phar_main_effect_bundle_province_management_growth_affected_by_happiness_6_of_9] to province of region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon] for [0] turns
[design] <52.0s>     & Applying effect bundle [phar_main_effect_bundle_province_management_growth_affected_by_happiness_6_of_9] to province of region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon] for [0] turns
[design] <52.0s>     & Removing effect bundle [phar_main_effect_bundle_province_management_happiness_affected_by_growth_0] from region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon]
[design] <52.0s>     & Removing effect bundle [phar_main_effect_bundle_province_management_happiness_affected_by_growth_1] from region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon]
[design] <52.0s>     & Removing effect bundle [phar_main_effect_bundle_province_management_happiness_affected_by_growth_2] from region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon]
[design] <52.0s>     & Removing effect bundle [phar_main_effect_bundle_province_management_happiness_affected_by_growth_3] from region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon]
[design] <52.0s>     & Removing effect bundle [phar_main_effect_bundle_province_management_happiness_affected_by_growth_4] from region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon]
[design] <52.0s>     & Applying effect bundle [phar_main_effect_bundle_province_management_happiness_affected_by_growth_5] to province of region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon] for [0] turns
[design] <52.0s>     & Removing effect bundle [phar_main_effect_bundle_province_management_happiness_affected_by_growth_6] from region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon]
[design] <52.0s>     & Removing effect bundle [phar_main_effect_bundle_province_management_happiness_affected_by_growth_7] from region with key [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon]
[design] <52.0s>     & Removing effect bundle [phar_main_effect_bundle_province_management_happiness_affected_by_growth_8] from region with key 

---@desc Applies a trait to a character _chance percent of the time.
---@param character CHARACTER_SCRIPT_INTERFACE #Character object of the target character.
---@param trait string Trait key to add.
---@param _points number? #optional, default value=1 Trait points to add. The underlying force_add_trait function is called for each point added.
---@param _chance number? #optional, default value=100 Percentage chance for the trait to be applied. Value should be between 0 and 100.
---@param _show_message boolean? #optional, default value=false Show a message when the trait is applied to a general with an army..


random_traits_list = {},
self_perpetuating_traits = {},

character_traits_expansion:character_traits_expansion

---@type { character_traits_expansion: { ancient_legacies: { is_akhenaten_legacy_claimed: boolean } } }

morale_mod_mult	character_traits_expansion_morale_mod_mult_battle_context_fighting_battle_type_night	fighting_battle_type_night
melee_defence_mod_mult	character_traits_expansion_melee_defence_mod_mult_battle_context_fighting_battle_type_night	fighting_battle_type_night


morale_mod_mult	phar_main_morale_mod_mult_battle_context_defending	fighting_force_status_yours_defending



--- @type table

     --- @class ancient_legacy_traits Ancient Legacy Traits


for i = 1, #random_traits_list do table.insert(campaign_traits.config.civilian_traits, random_traits_list[i]) end

character_traits_expansion.trait_lists.randomly_added


(field) character_traits_expansion.ancient_legacies: { character_traits_expansion: { ancient_legacies: table } } {
apply_ancient_legacy_traits: function,
character_traits_expansion: { ancient_legacies: table },
is_akhenaten_legacy_claimed: boolean|nil = true,
}
character_traits_expansion.building_superchains.gold
_key = building:superchain()

(upvalue) character_traits_expansion: {
ancient_legacies: table,
apply_ancient_legacy_traits: function,
apply_trait_by_chance: function,
building_superchains: table,
modify_phar_campaign_traits: function,
random_traits_list: table,
self_perpetuating_traits: table,
start_trait_listeners: function,
traits_lists: table,
}




	if cm:char_is_general_with_army(character) and character:has_region() and character:region():owning_faction():name() == character:faction():name() then
	end

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