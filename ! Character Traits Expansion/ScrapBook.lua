--[[--- BEGIN MODIFYING PHAR_CAMPAIGN_TRAITS.LUA
	--------------------------------------------
	--- BEGIN MODIFYING PHAR_CAMPAIGN_TRAITS.LUA
	--------------------------------------------
	--- Ensure the script runs after the vanilla script has executed. Modifies the campaign_traits.config class to increase max_num_traits as well as other changes.
	function event_listener_functions.character_traits:modify_phar_campaign_traits()
		cm:add_first_tick_callback(function()
			-- Check if the config table exists to avoid any potential errors
			if campaign_traits and campaign_traits.config then
				campaign_traits.config.max_num_traits = 20
				out("Character Traits Expansion: campaign_traits.config.max_num_traits has been set to " .. campaign_traits.config.max_num_traits)
			else
				out("Character Traits Expansion:: Failed to find campaign_traits.config")
			end

			-- Injects my custom traits into the vanilla civilian_traits table so I don't need to worry about giving traits to them.
			if campaign_traits and campaign_traits.config.civilian_traits then
				for i = 1, #self.emergent_traits do table.insert(campaign_traits.config.civilian_traits, self.emergent_traits[i]) end
			end

			-- Making changes to the vanilla traits and their triggers. For now, many are left alone, but others are given new listeners and triggers. This may eventually change.
			if campaign_traits and campaign_traits.config.traits_per_events then
				campaign_traits.config.traits_per_events = {
					character_recruited_1h_melee_unit_spears = {[1] = {trait = "phar_main_trait_cautious", points = 2}},
					character_recruited_2h_melee_unit_infantry = {[1] = {trait = "phar_main_trait_reckless", points = 2}},
					character_recruited_khopeshi = {[1] = {trait = "phar_main_trait_brave", points = 2}},

					character_recruited_swordmen = {[1] = {trait = "phar_main_trait_brave", points = 2}},
					character_sacks_or_razes_port_settlement = {
						[1] = {trait = "phar_sea_special_colonizer", points = 2},
						[2] = {trait = "phar_sea_special_coastal_predator", points = 2}
					},
					character_won_battle = {
						[1] = {trait = "phar_main_trait_amenmesse", points = 0},
						[2] = {trait = "phar_main_trait_ramesses", points = 0},
						[3] = {trait = "phar_main_trait_tausret", points = 0},
						[4] = {trait = "phar_main_trait_bay", points = 0},
						[5] = {trait = "phar_main_trait_kurunta", points = 0},
						[6] = {trait = "phar_main_trait_irsu", points = 0},
						[7] = {trait = "phar_main_trait_suppiluliuma", points = 0},
						[8] = {trait = "phar_main_trait_seti", points = 0},
						[9] = {trait = "phar_sea_trait_iolas", points = 0},
						[10] = {trait = "phar_sea_trait_walwetes", points = 0}
					},

					character_won_battle_sea = {[1] = {trait = "phar_sea_special_sea_wolf", points = 2}},

					character_won_battle_sea_region_ports = {[1] = {trait = "phar_sea_special_coastal_ambusher", points = 2}}

				}
			end

			-- Removes the original listener(s) and then re-adds some so I can play with them without direct edits to phar_campaign_traits.

			core:remove_listener("phar_personality_traits_character_spent_turn_in_enemy_region") -- confident
			core:remove_listener("phar_personality_traits_character_won_defensive_battle") -- hesitant
			core:remove_listener("phar_personality_traits_character_being_lazy_in_owned_settlement_high_public_order") -- respectful
			core:remove_listener("phar_personality_traits_character_being_lazy_in_owned_settlement_low_public_order") -- irreverent
			core:remove_listener("phar_personality_traits_character_suffered_high_casualties_in_battle") -- unused in vanilla
			core:remove_listener("phar_personality_traits_character_routed_in_battle") -- unused in vanilla
			core:remove_listener("phar_personality_traits_character_post_battle_release_generic") -- merciful
			core:remove_listener("phar_personality_traits_character_post_battle_enslave_generic") -- unused in vanilla
			core:remove_listener("phar_personality_traits_character_executed_captives") -- cruel
			core:remove_listener("phar_personality_traits_character_bodyguard_suffered_casualties") -- reckless and cautious
			core:remove_listener("phar_personality_traits_character_prayed_at_ers") -- spiritual
			core:remove_listener("phar_personality_traits_character_interacted_with_non_shrine_ers") -- materialistic
			core:remove_listener("phar_personality_traits_character_spent_turns_in_raiding_stance") -- blunt
			core:remove_listener("phar_personality_traits_character_spent_turn_in_ambush_stance") -- underhanded
			core:remove_listener("phar_personality_traits_character_spent_turns_in_march_stance") -- ambitious
			core:remove_listener("phar_personality_traits_character_spent_turn_recruiting") -- unused in vanilla
			core:remove_listener("phar_personality_traits_character_spent_turns_in_encamp_stance") -- content
			core:remove_listener("phar_personality_traits_character_sacked_settlement") -- barbaric
			core:remove_listener("phar_personality_traits_character_razed_settlement") -- barbaric
			core:remove_listener("phar_personality_traits_character_ends_turn_in_region_with_construction_shrine_building") -- spiritual
			core:remove_listener("phar_personality_traits_character_present_for_construction") -- cultured
			core:remove_listener("phar_personality_traits_character_fought_alone") -- individualistic
			core:remove_listener("phar_personality_traits_character_reinforces_other_armies") -- cooperative
			core:remove_listener("phar_personality_traits_character_beeing_reinforced") -- cooperative
			core:remove_listener("phar_personality_traits_character_fought_battle_far_from_capital") -- individualistic
			core:remove_listener("phar_personality_traits_character_sacks_or_razes_ers_shrine") -- barbaric and underhanded
			core:remove_listener("phar_personality_traits_character_suffered_attrition") -- ambitious
		end)
	end
]]--

--[[function event_listener_functions:ancient_legacies()
		cm:add_first_tick_callback(function()
			if not self.is_legacy_claimed then
				local all_legacies = {
					"phar_ancient_legacy_khufu", "phar_ancient_legacy_akhenaten", "phar_ancient_legacy_hatshepsut", "phar_ancient_legacy_thutmose",
					"phar_ancient_legacy_tudhaliya", "phar_ancient_legacy_muwatalli", "phar_ancient_legacy_perseus", "phar_ancient_legacy_atreus",
					"phar_ancient_legacy_hammurabi", "phar_ancient_legacy_sargon"
				}

				local human_factions = cm:get_human_factions()

				for i = 1, #human_factions do
					local faction_name = human_factions[i]
					out("Character Traits Expansion: ANCIENT_LEGACY_LISTENER_ADDED_FOR_" .. faction_name)

					cm:add_faction_turn_start_listener_by_name("character_traits_expansion_ancient_legacies", faction_name, function(context)
						local faction = context:faction()

						-- Apply Heretic trait if Akhenaten legacy is claimed
						if ancient_legacy_common:faction_has_claimed_legacy(faction:name(), "phar_ancient_legacy_akhenaten") then
							out("Character Traits Expansion: ANCIENT_LEGACY_AKHENATEN_CLAIMED")

							self.character_traits:apply_trait_by_chance(faction:faction_leader(), "character_traits_expansion_trait_heretic", 20)

							-- add Heretic to the list of self-perpetuating traits
							self.character_traits.self_perpetuating_traits[#self_perpetuating_traits + 1] = "character_traits_expansion_trait_heretic"
							cm:remove_faction_turn_start_listener_by_name("character_traits_expansion_ancient_legacies")

							self.is_legacy_claimed = true
							return
						end

						-- Check if any legacy is claimed, and remove the listener
						for j = 1, #all_legacies do
							if ancient_legacy_common:faction_has_claimed_legacy(faction:name(), all_legacies[j]) then
								out("Character Traits Expansion: ANCIENT_LEGACY_CLAIMED_FOR_" .. faction_name .. "_REMOVING")
								cm:remove_faction_turn_start_listener_by_name("character_traits_expansion_ancient_legacies")
								self.is_legacy_claimed = true
								return
							end
						end
						out("Character Traits Expansion: ANCIENT_NO_LEGACY_CLAIMED_THIS_TURN")
					end, true)
				end
			else
				out("Character Traits Expansion: ANCIENT_LEGACY_CLAIMED_IS_" .. self.is_legacy_claimed)
			end

			-- Gives heretic to new faction leaders of factions following akhenaten's legacy.
			--------------------------------------------------
			--- AKHENATEN ANCIENT LEGACY TRAIT (HERETIC)
			--------------------------------------------------
			core:add_listener("apply_heretic_to_new_faction_leader", "CharacterBecomesFactionLeader", function(context)
				context:character():faction():is_human()
				return true
			end, function(context)
				local character = context:character()

				if ancient_legacy_common:faction_has_claimed_legacy(character:faction():name(), "phar_ancient_legacy_akhenaten") then
					-- local random_index = math.random(3)
					-- out("Character Traits Expansion: RANDOM_NUMBER_IS_" .. random_index)
					self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_heretic", 20)
				end
			end, true)
		end)
	end
]]--




--[[
---@desc Applies a trait to a character _chance percent of the time.
---@param character CHARACTER_SCRIPT_INTERFACE #Character object of the target character.
---@param trait string Trait key to add.
---@param _points number? #optional, default value=1 Trait points to add. The underlying force_add_trait function is called for each point added.
---@param _chance number? #optional, default value=100 Percentage chance for the trait to be applied. Value should be between 0 and 100.
---@param _show_message boolean? #optional, default value=false Show a message when the trait is applied to a general with an army..


random_traits_list = {},
self_perpetuating_traits = {},

character_traits_expansion:character_traits_expansion



morale_mod_mult	character_traits_expansion_morale_mod_mult_battle_context_fighting_battle_type_night	fighting_battle_type_night
melee_defence_mod_mult	character_traits_expansion_melee_defence_mod_mult_battle_context_fighting_battle_type_night	fighting_battle_type_night


morale_mod_mult	phar_main_morale_mod_mult_battle_context_defending	fighting_force_status_yours_defending



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