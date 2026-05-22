--[[


character_creation_trait character_trait_expansion: table,
    coming_of_age_percent_chance


(method) core:add_listener(listener_name: string, event_name: string, conditional_test: function|true, target_callback: function, listener_persists_after_target_callback_called: boolean)
]]--ocal event_listener_functions: trait_event_listener_table {

	emergent_traits|modify_phar_campaign_traits




core:add_listener("character_traits_expansion_construction_in_region", "CharacterEndTurn", function(context)
        local character = context:character()
	   if character:has_region() and character:region():owning_faction():command_queue_index() == character:faction():command_queue_index() then
		local province = character:region():province()
		for i = 0, province:region_list():num_items() - 1 do
			for i = 0, region:slot_list():num_items() - 1 do
				local slot = region:slot_list():item_at(i)
				if slot:is_there_construction() then return true end
			end
		end

    end

end,
self:apply_trait_by_chance(character, "phar_main_trait_cultured", 20, 3),
true)
    --if slot:building_chain_key() == "phar_main_ers_shrine" then return true end




--[[

character_traits_expansion.trait_lists_table.character_creation_traits


character_creation_traits|coming_of_age_traits|factions_to_culture_pairs

	local character_traits_expansion: character_trait_manager {
		apply_trait_by_chance: function,
		building_superchains: building_superchain_pairs,
		coming_of_age_percent_chance: integer = 5,

		initialize: function,
		is_akhenaten_legacy_claimed: boolean = false,
		modify_phar_campaign_traits: function,
		start_ancient_legacy_listeners: function,
		trait_event_listeners: event_listeners_table,
		trait_lists_table: trait_lists_table,
	 }
	 




(field) character_trait_manager.trait_lists_table: trait_lists_table {
	character_creation_traits: character_trait_list,
	coming_of_age_traits: character_trait_pairs,
	emergent_traits: character_trait_pairs,
	factions_to_culture_pairs: table,
	legendary_lords_defeated: character_trait_pairs,
	new_mod_traits: character_trait_list,
	self_perpetuating: character_trait_list,















	-- * LOOK INTO THIS LATER!
function set_object_class(object_table: table, class_table: table, ...any)
	-> any
   Sets the supplied object to index from the supplied class in a manner that emulates object-orientation. This will set the class to be the metatable of the object and will set the __index field of the metatable also to the supplied class. This means that if functions or values are looked up on the object and are not present they are then looked up on the class. It is through this kind of mechanism that object-orientation may be emulated in lua. Because the class is also the metatable, it means the metatable is shared between objects of the same type. Use set_object_class_unique if this is not desired.
   set_object_class will also associate the object with any custom type or tostring values that have been previously set up on the class with calls to set_class_custom_type and set_class_tostring.
   Any number of additional classes and objects may be specified, from which the main supplied object will also derive. If a value (such as a function to be called) is looked up on the object and is not provided on the object or the main class table it derives from, it will be looked up in turn on each additional classes or objects supplied. These additional objects/classes may be table or userdata values.
   
   @param object_table — Object table.
   
   @param class_table — Class table.
   
   @param ... — Additional classes or objects to index.


character_traits_expansion.ancient_legacies




[out] <3.8s>     	Loading mod file [script\campaign\mod\character_traits_expansion.lua]
********************
SCRIPT ERROR, timestamp <3.8s>
phar_combi ERROR: get_human_factions() called before game has been created


stack traceback:
	[string "script\_lib\lib_campaign_manager.lua"]:3416: in function 'get_human_factions'
	[string "script\campaign\mod\character_traits_expansion.lua"]:425: in function 'apply_traits'
	[string "script\campaign\mod\character_traits_expansion.lua"]:2487: in main chunk
	[C]: in function 'pcall'
	[string "script\_lib\lib_core.lua"]:718: in function 'load_mod_script'
	[string "script\_lib\lib_core.lua"]:652: in function 'load_mods'
	[string "script\_lib\lib_mod_loader.lua"]:63: in function <[string "script\_lib\lib_mod_loader.lua"]:61>
	(tail call): ?
	[string "script\_lib\lib_core.lua"]:2071: in function 'event_triggered'
	[string "script\_lib\lib_core.lua"]:2131: in function <[string "script\_lib\lib_core.lua"]:2131>
********************
[out] <3.8s>     		Failed to execute loaded mod file [script\campaign\mod\character_traits_expansion.lua], error is: [string "script\campaign\mod\character_traits_expansion.lua"]:427: attempt to get length of local 'human_factions' (a boolean value)
[out] <3.8s>     	Failed to load mod: [script\campaign\mod\character_traits_expansion.lua]
]]--































--[[




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

core:add_listener("character_traits_expansion_character_rank_up_listener", "CharacterRankUp", true, function(context)
local character = context:character()

out("character_traits_expansion_CHARACTER_RANKED_UP: " .. character:onscreen_name())

----------------------------
---- POLITICIAN RANK UP ----
----------------------------
if character:is_politician() then
	character_traits_expansion.apply_trait_by_chance(character, "character_traits_expansion_trait_military_admin_good", 20, 10)
	out("character_traits_expansion_CHARACTER_" .. character:onscreen_name() .. " IS A POLITICIAN. GIVING MILITARY ADMIN GOOD TRAIT.")
end
if character:is_politician() and character:faction():at_war() then
	character_traits_expansion.apply_trait_by_chance(character, "character_traits_expansion_trait_warmonger", 20, 4)
	out("character_traits_expansion_CHARACTER_" .. character:onscreen_name() .. " IS AT WAR. GIVING WARMONGER TRAIT.")
elseif character:is_politician() and not character:faction():at_war() then
	character_traits_expansion.apply_trait_by_chance(character, "character_traits_expansion_trait_pacifist", 20, 10)
	out("character_traits_expansion_CHARACTER_" .. character:onscreen_name() .. " IS NOT AT WAR. GIVING PACIFIST TRAIT.")
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



core:add_listener("character_traits_expansion_building_completed_listener", "BuildingCompleted", true, function(context)






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