--[[
	
creating logfile script_log.txt

[out] <0.0s>     campaign_scripted.lua loaded: a new campaign is being initialised
[out] <0.0s>     
*************************************************************************************************************
*************************************************************************************************************
[out] <1.2s>     Loading lib_campaign_anouncement.lua
[out] <1.2s>     lib_header.lua :: script libraries reloaded in campaign configuration
[out] <1.2s>     	loading took 0.39599609375s
[out] <1.2s>     	Lua version is Lua 5.1
[out] <1.2s>     
[help_pages] <1.2s>     
[help_pages] <1.2s>     
[help_pages] <1.2s>     
[help_pages] <1.2s>     *** help page system initialising ***
[help_pages] <1.2s>     
[out] <1.2s>     Starting campaign manager, name is not currently set
[out] <1.2s>     Campaign name has been set to phar_combi
[narrative] <1.2s>     * narrative_loader.lua loaded
[narrative] <1.4s>     * narrative_event_templates.lua loaded
[narrative] <1.5s>     * wh3_narrative_shared_faction_data.lua loaded
[narrative] <1.5s>     * narrative_shared_chains.lua loaded
[out] <1.5s>     Loading troy_campaign_supply_points.lua
[ui] <1.6s>     *** output_uicomponent_on_click() called ***
[out] <1.6s>     Loading campaign_experience_triggers.lua
[out] <1.6s>     Loading phar_campaign_traits.lua
[interventions] <1.7s>     
[interventions] <1.7s>     
[interventions] <1.7s>     *********************************
[interventions] <1.7s>     intervention_manager:new() called
[interventions] <1.7s>     max session cost: 100
[interventions] <1.7s>     *********************************
[interventions] <1.7s>     MANAGEMENT_money added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     MANAGEMENT_near_bankruptcy added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     MANAGEMENT_bankruptcy added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     MANAGEMENT_provincial_growth added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     MANAGEMENT_horde_growth added trigger condition for event MilitaryForceDevelopmentPointChange
[interventions] <1.7s>     MANAGEMENT_happiness_warning added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     MANAGEMENT_rebellion_imminent added trigger condition for event ScriptEventPlayerFactionEventFeedEventRecorded
[interventions] <1.7s>     DIPLOMACY_screen_opened added trigger condition for event ScriptEventDiplomacyPanelOpened
[interventions] <1.7s>     DIPLOMACY_foreign added trigger condition for event ScriptEventDiplomacyPanelOpened
[interventions] <1.7s>     DIPLOMACY_foreign_war added trigger condition for event ScriptEventDiplomacyPanelOpened
[interventions] <1.7s>     DIPLOMACY_war_warning added trigger condition for event ScriptEventMoveOptionsPanelOpened
[interventions] <1.7s>     DIPLOMACY_alliances added trigger condition for event ScriptEventDiplomacyPanelOpened
[interventions] <1.7s>     DIPLOMACY_non_aggression_pact added trigger condition for event ScriptEventDiplomacyPanelOpened
[interventions] <1.7s>     DIPLOMACY_trade added trigger condition for event ScriptEventDiplomacyPanelOpened
[interventions] <1.7s>     PREBATTLE_normal added trigger condition for event ScriptEventPreBattlePanelOpenedField
[interventions] <1.7s>     PREBATTLE_outmatched added trigger condition for event ScriptEventPreBattlePanelOpenedField
[interventions] <1.7s>     PREBATTLE_minor_settlement added trigger condition for event ScriptEventPreBattlePanelOpenedMinorSettlement
[interventions] <1.7s>     PREBATTLE_enemy_reinforcements added trigger condition for event ScriptEventPreBattlePanelOpened
[interventions] <1.7s>     PREBATTLE_player_reinforcements added trigger condition for event ScriptEventPreBattlePanelOpened
[interventions] <1.7s>     PREBATTLE_ambush_defence added trigger condition for event ScriptEventPreBattlePanelOpenedAmbushPlayerDefender
[interventions] <1.7s>     POSTBATTLE_field_victory added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     POSTBATTLE_field_defeat added trigger condition for event ScriptEventPlayerLosesFieldBattle
[interventions] <1.7s>     POSTBATTLE_settlement_victory added trigger condition for event BattleConflictFinished
[interventions] <1.7s>     POSTBATTLE_building_repair added trigger condition for event ScriptEventPlayerFoughtBattleSequenceCompleted
[interventions] <1.7s>     ARMIES_attrition added trigger condition for event CharacterEntersAttritionalArea
[interventions] <1.7s>     ARMIES_multi_turn_recruitment added trigger condition for event RecruitmentItemIssuedByPlayer
[interventions] <1.7s>     ARMIES_sea_battles added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     ARMIES_unit_exchange added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     ARMIES_unit_merging added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     ARMIES_unit_merging added trigger condition for event ScriptEventPlayerFoughtBattleSequenceCompleted
[interventions] <1.7s>     ARMIES_unit_replenishment added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     ARMIES_unit_replenishment added trigger condition for event ScriptEventPlayerFoughtBattleSequenceCompleted
[interventions] <1.7s>     ARMIES_sea_travel added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     ARMIES_sea_travel added trigger condition for event CharacterFinishedMovingEvent
[interventions] <1.7s>     STANCES_ambush_adopted added trigger condition for event ScriptEventPlayerForceAdoptsAmbushStance
[interventions] <1.7s>     STANCES_ambush added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     STANCES_raiding added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     STANCES_enemy_raiding added trigger condition for event ScriptEventForceRaidingPlayerTerritory
[interventions] <1.7s>     HERO_experienced_gained added trigger condition for event ScriptEventPlayerCharacterRankUp
[interventions] <1.7s>     HERO_replacement_required added trigger condition for event ScriptEventAppointNewGeneralPanelOpened
[interventions] <1.7s>     WARNING_besieged added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     WARNING_unit_recruitment added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     WARNING_building_construction added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     WARNING_garrison_threatened added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     INFO_ruin_sighted added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     INFO_enemy_province_capital_sighted added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     INFO_conquest added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     UI_strategic_overview_panel added trigger condition for event StrategicOverviewPanelOpenedCampaign
[interventions] <1.7s>     UI_royal_decrees_panel added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_anchient_legacy_akhenaten_selected added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_anchient_legacy_akhenaten_panel_opened added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_anchient_legacy_hatshepsut_selected added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     UI_PHAR_anchient_legacy_hatshepsut_panel_opened added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_anchient_legacy_hatshepsut_destination_reached added trigger condition for event ScriptedEventHatshepsutDestinationReached
[interventions] <1.7s>     PHAR_anchient_legacy_hatshepsut_expedition_returned added trigger condition for event ScriptedEventHatshepsutExpeditionReturned
[interventions] <1.7s>     PHAR_anchient_legacy_tudhaliya_selected added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     UI_PHAR_anchient_legacy_tudhaliya_panel_opened added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_anchient_legacy_tudhaliya_prince_won_battle added trigger condition for event ScriptEventPrinceFoughtBattle
[interventions] <1.7s>     PHAR_anchient_legacy_tudhaliya_prince_died added trigger condition for event ScriptEventPrinceDied
[interventions] <1.7s>     PHAR_anchient_legacy_muwatalli_selected added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_anchient_legacy_muwatalli_gratitude added trigger condition for event PooledResourceTransactionEvent
[interventions] <1.7s>     UI_PHAR_victory_journal_panel_opened added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_victory_point_gained added trigger condition for event PooledResourceTransactionEvent
[interventions] <1.7s>     PHAR_anchient_legacy_khufu_selected added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_anchient_legacy_thutmose_selected added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_anchient_legacy_thutmose_culmination_battle added trigger condition for event ScriptedEventThutmoseCulminationReached
[interventions] <1.7s>     PHAR_anchient_legacy_thutmose_culmination_surrender added trigger condition for event ScriptedEventThutmoseCulminationReached
[interventions] <1.7s>     PHAR_anchient_legacy_thutmose_culmination_sally_out added trigger condition for event ScriptedEventThutmoseCulminationReached
[interventions] <1.7s>     PHAR_legitimacy_intro added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     PHAR_legitimacy_intro added trigger condition for event RegionFactionChangeEvent
[interventions] <1.7s>     PHAR_legitimacy_gained_to_start_war_phar added trigger condition for event PooledResourceTransactionEvent
[interventions] <1.7s>     PHAR_legitimacy_gained_to_join_war added trigger condition for event PooledResourceTransactionEvent
[interventions] <1.7s>     PHAR_legitimacy_gained_to_start_war_king added trigger condition for event PooledResourceTransactionEvent
[interventions] <1.7s>     PHAR_pillars_of_civilisation added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_power_of_the_crown_panel_opened_as_pharaoh added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_power_of_the_crown_panel_opened_as_king added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_province_completed added trigger condition for event RegionFactionChangeEvent
[interventions] <1.7s>     PHAR_trespassing added trigger condition for event EventFeedEventRecordedEvent
[interventions] <1.7s>     PHAR_ERS_selected added trigger condition for event SlotSelected
[interventions] <1.7s>     PHAR_ERS_outpost_construction added trigger condition for event BuildingConstructionIssuedByPlayer
[interventions] <1.7s>     PHAR_ERS_staging_ground_construction added trigger condition for event BuildingConstructionIssuedByPlayer
[interventions] <1.7s>     PHAR_ERS_trading_post_construction added trigger condition for event BuildingConstructionIssuedByPlayer
[interventions] <1.7s>     PHAR_ERS_waystation_construction added trigger condition for event BuildingConstructionIssuedByPlayer
[interventions] <1.7s>     PHAR_ERS_fort_construction added trigger condition for event BuildingConstructionIssuedByPlayer
[interventions] <1.7s>     PHAR_ERS_monument_construction added trigger condition for event BuildingConstructionIssuedByPlayer
[interventions] <1.7s>     PHAR_ERS_shrine_construction added trigger condition for event BuildingConstructionIssuedByPlayer
[interventions] <1.7s>     PHAR_settlement_type_explanation added trigger condition for event SettlementSelected
[interventions] <1.7s>     PHAR_settlement_type_stone_explanation added trigger condition for event SettlementSelected
[interventions] <1.7s>     PHAR_ancillary_slot_selected added trigger condition for event ComponentLClickUp
[interventions] <1.7s>     PHAR_ancillary_weapon_slot_selected added trigger condition for event ComponentLClickUp
[interventions] <1.7s>     UI_PHAR_court_panel_opened added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_court_action_selected added trigger condition for event ComponentLClickUp
[interventions] <1.7s>     PHAR_court_panel_opened_shemsu_hor_egy added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_court_panel_opened_shemsu_hor_hittite added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_court_panel_opened_position_vacant added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_crown_powers_annex added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_crown_powers_labor added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_crown_powers_stack added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_crown_powers_competency added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_crown_powers_migration added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_crown_powers_raise_resources added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     PHAR_crown_powers_raise_armies added trigger condition for event UITriggerScriptEvent
[interventions] <1.7s>     UI_PHAR_local_deities_panel_opened added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_local_deities_multiple_worship added trigger condition for event PanelOpenedCampaign
[interventions] <1.7s>     PHAR_local_deities_reminder added trigger condition for event ScriptEventPlayerFactionTurnStart
[interventions] <1.7s>     UI_PHAR_ambitions added trigger condition for event PanelOpenedCampaign
[out] <1.7s>     Loading faction_mechanics_ui.lua
[out] <1.7s>     Loading phar_feature_unlock_config.lua
[out] <1.7s>     Loading phar_ambitions.lua
[out] <1.8s>     Loading troy_historical_characters.lua
[out] <1.8s>     Loading victory_objectives_config.lua
[out] <1.8s>     Loading victory_objectives_config_utils.lua
[out] <1.8s>     Loading victory_objectives_core.lua
[out] <1.9s>     Loading victory_objectives.lua
[out] <1.9s>     Loading phar_factions_effects_loader.lua
[out] <1.9s>     Loading phar_achievements_config.lua
[out] <1.9s>     Loading achievements_core.lua
[out] <1.9s>     Loading phar_achievements.lua
[out] <1.9s>     Loading phar_shemsu_hor.lua
[out] <2.0s>     Loading phar_crown.lua
[out] <2.0s>     Loading phar_legitimacy_system.lua
[out] <2.0s>     Loading phar_political_states.lua
[out] <2.0s>     Loading phar_powers_system.lua
[out] <2.1s>     Loading phar_ancillary_system.lua
[out] <2.1s>     Loading phar_legitimacy_egyptian.lua
[out] <2.1s>     Loading phar_political_states_egyptian.lua
[out] <2.1s>     Loading phar_powers_egyptian.lua
[out] <2.2s>     Loading phar_ancillary_egyptian.lua
[out] <2.2s>     Loading phar_legitimacy_hittite.lua
[out] <2.2s>     Loading phar_political_states_hittite.lua
[out] <2.2s>     Loading phar_powers_hittite.lua
[out] <2.3s>     Loading phar_ancillary_hittite.lua
[out] <2.3s>     Loading phar_legitimacy_aegean.lua
[out] <2.3s>     Loading phar_political_states_aegean.lua
[out] <2.4s>     Loading phar_powers_aegean.lua
[out] <2.4s>     Loading phar_ancillary_aegean.lua
[out] <2.4s>     Loading phar_legitimacy_mesopotamian.lua
[out] <2.5s>     Loading phar_political_states_mesopotamian.lua
[out] <2.5s>     Loading phar_powers_mesopotamian.lua
[out] <2.5s>     Loading phar_ancillary_mesopotamian.lua
[out] <2.6s>     Loading phar_legitimacy_choice.lua
[out] <2.6s>     Loading phar_modular_difficulty_all_royal_powers.lua
[out] <2.6s>     Loading phar_resources.
[out] <2.6s>     Loading phar_province_management.lua
[out] <2.7s>     Loading phar_military_force_management.lua
[out] <2.7s>     Loading phar_modular_difficulty_config.lua
[out] <2.7s>     Loading phar_modular_difficulty.lua
[out] <2.7s>     Loading phar_modular_difficulty_random_startpos.lua
[out] <2.8s>     Loading phar_sea_peoples_invasion.lua
[out] <2.8s>     Loading phar_pillars_civilization.lua
[out] <2.8s>     Loading phar_commands.lua
[out] <2.8s>     Loading phar_realms.lua
[out] <2.8s>     Loading phar_settlement_destruction.lua
[out] <2.9s>     Loading phar_ancient_legacy_common.lua
[out] <2.9s>     Loading phar_ancient_legacy_khufu.lua
[out] <3.0s>     Loading phar_ancient_legacies_akhenaten.lua
[out] <3.0s>     Loading phar_ancient_legacy_hatshepsut.lua
[out] <3.1s>     Loading phar_ancient_legacy_thutmose.lua
[out] <3.1s>     Loading phar_ancient_legacy_perseus.lua
[out] <3.2s>     Loading phar_ancient_legacy_atreus.lua
[out] <3.2s>     Loading phar_ancient_legacy_atreus_config.lua
[out] <3.3s>     Loading phar_ancient_legacy_hammurabi.lua
[out] <3.3s>     Loading phar_ancient_legacy_hammurabi_config.lua
[out] <3.4s>     Loading phar_ancient_legacy_hammurabi_ui.lua
[out] <3.4s>     Loading phar_ancient_legacy_sargon.lua
[out] <3.5s>     Loading phar_ancient_legacy_tudhaliya.lua
[out] <3.5s>     Loading phar_ancient_legacy_muwatalli.lua
[out] <3.6s>     Loading phar_ancient_legacy_muwatalli_config.lua
[out] <3.6s>     Loading phar_court.lua
[out] <3.7s>     Loading phar_court_positions.lua
[out] <3.7s>     Loading phar_court_intrigues.lua
[out] <3.7s>     Loading phar_court_plots.lua
[out] <3.8s>     Loading phar_court_ui.lua
[out] <3.8s>     Loading phar_court_ai.lua
[out] <3.9s>     Loading phar_court_cheats_tests.lua
[out] <3.9s>     Loading phar_dynamic_building_effects.lua
[out] <3.9s>     Loading phar_ancient_legacy_thutmose_ui.lua
[out] <4.0s>     Loading phar_ancient_legacy_muwatalli_ui.lua
[out] <4.0s>     Loading phar_local_deities.lua
[out] <4.1s>     Loading phar_faction_summary.lua
[out] <4.1s>     Loading phar_campaign_ancillaries
[out] <4.1s>     Loading phar_royal_decrees.lua
[out] <4.1s>     Loading phar_courtesy_gifts.lua
[out] <4.1s>     Loading phar_scripted_bonus_values.lua
[out] <4.2s>     Loading phar_tribes_privileges.lua
[out] <4.3s>     Loading phar_war_spoils_config.lua
[out] <4.3s>     Loading phar_war_spoils.lua
[out] <4.4s>     Loading phar_refugee_camps.lua
[out] <4.4s>     Loading phar_forge_path.lua
[out] <4.4s>     Loading phar_scripted_titles_effects.lua
[out] <4.5s>     Loading phar_ruling_family.lua
[out] <4.5s>     Loading phar_death_dilemmas.lua
[out] <4.5s>     Loading phar_deeds.lua
[out] <4.5s>     Loading phar_deeds_config.lua
[out] <4.5s>     Loading minimalistic_text_pointers.lua
[out] <4.8s>     
[out] <4.8s>     ****************************
[out] <4.8s>     Loading Mods
[out] <4.8s>     	Loading mod file [script\_lib\mod\debugging_helpers.lua]
[out] <4.8s>     		qa_console.lua loaded
[out] <4.8s>     	Mod [script\_lib\mod\debugging_helpers.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\_lib\mod\phar_effects_test.lua]
[out] <4.8s>     		Loading phar_effects_test.lua
[out] <4.8s>     	Mod [script\_lib\mod\phar_effects_test.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\_lib\mod\qa_console.lua]
[out] <4.8s>     		qa_console.lua loaded
[out] <4.8s>     	Mod [script\_lib\mod\qa_console.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\_lib\mod\qa_spawn_army.lua]
[out] <4.8s>     	Mod [script\_lib\mod\qa_spawn_army.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\_lib\mod\test_script_here.lua]
[out] <4.8s>     		
[out] <4.8s>     		*** test_script_here.lua loaded - if you want to add test scripts to campaign, battle or the frontend, see the lua file working_data\script\_lib\mod\test_script_here.lua ***
[out] <4.8s>     		
[out] <4.8s>     	Mod [script\_lib\mod\test_script_here.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\@z_colonise_amarna.lua]
[out] <4.8s>     	Mod [script\campaign\mod\@z_colonise_amarna.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\@z_hammurabi.lua]
[out] <4.8s>     	Mod [script\campaign\mod\@z_hammurabi.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\agony_sub_mortality.lua]
[out] <4.8s>     	Mod [script\campaign\mod\agony_sub_mortality.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\bringing_collapse.lua]
[out] <4.8s>     		TP_collapse: INIT
[out] <4.8s>     	Mod [script\campaign\mod\bringing_collapse.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\dilemma_court_bugfix.lua]
[out] <4.8s>     	Mod [script\campaign\mod\dilemma_court_bugfix.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\dismantle_growth_buildings.lua]
[out] <4.8s>     	Mod [script\campaign\mod\dismantle_growth_buildings.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\fort_reinforce.lua]
[out] <4.8s>     	Mod [script\campaign\mod\fort_reinforce.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\khufu_buff.lua]
[out] <4.8s>     		Khufu_Buff: Init
[out] <4.8s>     		Khufu_Buff: table loaded
[out] <4.8s>     		Khufu_Buff: Wonder stats changed
[out] <4.8s>     	Mod [script\campaign\mod\khufu_buff.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\lycias_global_recruitment.lua]
[out] <4.8s>     	Mod [script\campaign\mod\lycias_global_recruitment.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\mod_radiuszoc_script.lua]
[out] <4.8s>     	Mod [script\campaign\mod\mod_radiuszoc_script.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\nuin_script_mod.lua]
[out] <4.8s>     	Mod [script\campaign\mod\nuin_script_mod.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\phar_commands_achilles.lua]
[out] <4.8s>     	Mod [script\campaign\mod\phar_commands_achilles.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\replacefacrecbuilds.lua]
[out] <4.8s>     	Mod [script\campaign\mod\replacefacrecbuilds.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\z_native_mercenary.lua]
[out] <4.8s>     	Mod [script\campaign\mod\z_native_mercenary.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\z_two_hand_weapon.lua]
[out] <4.8s>     	Mod [script\campaign\mod\z_two_hand_weapon.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\zzz_ambition_grand_overseer_income_food.lua]
[out] <4.8s>     	Mod [script\campaign\mod\zzz_ambition_grand_overseer_income_food.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\zzz_diomedes_background_trait.lua]
[out] <4.8s>     	Mod [script\campaign\mod\zzz_diomedes_background_trait.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\zzz_skin_cibyra.lua]
[out] <4.8s>     	Mod [script\campaign\mod\zzz_skin_cibyra.lua] loaded successfully
[out] <4.8s>     	Loading mod file [script\campaign\mod\zzz_trait_cowardly.lua]
[out] <4.9s>     	Mod [script\campaign\mod\zzz_trait_cowardly.lua] loaded successfully
[out] <4.9s>     	Loading mod file [script\campaign\phar_combi\mod\cult_center_icons.lua]
[out] <4.9s>     	Mod [script\campaign\phar_combi\mod\cult_center_icons.lua] loaded successfully
[out] <4.9s>     	Loading mod file [script\campaign\phar_combi\mod\discover_typhon.lua]
[out] <4.9s>     		Loading discover_typhon.lua!
[out] <4.9s>     	Mod [script\campaign\phar_combi\mod\discover_typhon.lua] loaded successfully
[out] <4.9s>     ****************************
[out] <4.9s>     
[out] <4.9s>     
[out] <4.9s>     ********************************************************************************
[out] <4.9s>     phar_combi event has occurred:: LoadingGame
[out] <4.9s>     	output is shown on the savegame console spool - unique counter for this output is [1]
[savegame] <4.9s>     
[savegame] <4.9s>     ********************************************************************************
[savegame] <4.9s>     phar_combi event has occurred:: LoadingGame
[savegame] <4.9s>     	unique counter for this output is [1]
[savegame] <4.9s>     	Loading value savegame_version [1]
[savegame] <4.9s>     	Loading value long_savegame_strings_map [table: 0000000114BAC090]
[savegame] <4.9s>     	Loading value __save_counter [6]
[savegame] <4.9s>     	Loading value is_processing_battle [false]
[help_pages] <4.9s>     printing help page history:
[savegame] <4.9s>     	Loading value pending_battle_cache_data [table: 0000000114BAC950]
[savegame] <4.9s>     	Loading value event_error_logs [table: 0000000114BAD800]
[savegame] <4.9s>     	Loading value Invasion_Manager [table: 0000000114BAD6C0]
[savegame] <4.9s>     		table: 0000000114BAD6C0
[invasions] <4.9s>     Loaded invasion manager
[savegame] <4.9s>     		There are no saved invasions
[invasions] <4.9s>     	There are no saved invasions
[out] <4.9s>     load_override_state() called, output stamp is 1
[ui] <4.9s>     nil
[ui] <4.9s>     ****************
[ui] <4.9s>     load_override_state() called, output stamp is 1
[ui] <4.9s>     ending load_override_state() output, stamp 1
[ui] <4.9s>     ****************
[savegame] <4.9s>     	Loading value SUPPLY_POINTS_DATA [table: 0000000114BAE6B0]
[savegame] <4.9s>     	Loading value CAMPAIGN_TOTAL_BLOOD_MARKERS [0]
[savegame] <4.9s>     	Loading value CAMPAIGN_BLOOD_MARKERS [table: 0000000114BB27B0]
[savegame] <4.9s>     	Loading value CAMPAIGN_BLOOD_MARKERS_NUM_TOTEMS [0]
[savegame] <4.9s>     	Loading value CAMPAIGN_BLOOD_MARKERS_NUM_RIVERS [0]
[savegame] <4.9s>     	Loading value XP_GENERAL_MODIFIER_MODULAR_DIFFICULTY [1]
[savegame] <4.9s>     	Loading value PHAR_TRAITS_SAVE_DATA [table: 0000000114BB21C0]
[savegame] <4.9s>     	Loading value PHAR_AMBITIONS_SAVE_VERSION [3]
[savegame] <4.9s>     	Loading value PHAR_AMBITIONS_FACTION_DATA [table: 0000000114BC0A40]
[savegame] <4.9s>     	Loading value PHAR_AMBITIONS_MISC_DATA [table: 0000000114BC3150]
[savegame] <4.9s>     	Loading value troy_historical_characters_used [table: 0000000114BC1760]
[savegame] <4.9s>     	Loading value VICTORY_POINTS_MECHANIC_DATA [table: 0000000114BC1A80]
[savegame] <4.9s>     	Loading value HIPPOLYTA_SACRED_REGIONS [table: 0000000114BC1DA0]
[savegame] <4.9s>     	Loading value VICTORY_CONDITIONS_DATA [table: 0000000114BC16C0]
[savegame] <4.9s>     	Loading value TROY_ADI_VICTORY_CONDITIONS_DIOMEDES_CHAMPIONS [0]
[savegame] <4.9s>     	Loading value ACHIEVEMENTS_DATA [table: 0000000114BCC070]
[savegame] <4.9s>     	Loading value Shemsu_Hor [table: 0000000114BCC2A0]
[savegame] <4.9s>     	Loading value legitimacy__crown_mechanic [table: 0000000114BCBAD0]
[savegame] <4.9s>     	Loading value political_states__crown_mechanic [table: 0000000114BCBF30]
[savegame] <4.9s>     	Loading value pharaohs_powers__crown_mechanic [table: 0000000114BCC390]
[savegame] <4.9s>     	Loading value pharaohs_crowns__crown_mechanic [table: 0000000114BCCDE0]
[savegame] <4.9s>     	Loading value hatti_legitimacy__crown_mechanic [table: 0000000114BCC840]
[savegame] <4.9s>     	Loading value hatti_political_states__crown_mechanic [table: 0000000114BCCCF0]
[savegame] <4.9s>     	Loading value great_king_config__crown_mechanic [table: 0000000114BCD150]
[savegame] <4.9s>     	Loading value great_kings_regalia__crown_mechanic [table: 0000000114BCDB00]
[savegame] <4.9s>     	Loading value aegean_legitimacy__crown_mechanic [table: 0000000114BCD7E0]
[savegame] <4.9s>     	Loading value aegean_political_states__crown_mechanic [table: 0000000114BCF130]
[savegame] <4.9s>     	Loading value aegean_powers__crown_mechanic [table: 0000000114BCE0A0]
[savegame] <4.9s>     	Loading value aegean_ancillaries__crown_mechanic [table: 0000000114BCEB90]
[savegame] <4.9s>     	Loading value meso_legitimacy__crown_mechanic [table: 0000000114BCE550]
[savegame] <4.9s>     	Loading value meso_political_states__crown_mechanic [table: 0000000114BD2FB0]
[savegame] <4.9s>     	Loading value meso_powers__crown_mechanic [table: 0000000114BCEF50]
[savegame] <4.9s>     	Loading value meso_ancillaries__crown_mechanic [table: 0000000114BD1200]
[savegame] <4.9s>     	Loading value legitimacy_choice__crown_mechanic [table: 0000000114BD0120]
[savegame] <4.9s>     	Loading value PHAR_RESOURCES_WOOD_PER_FACTION [table: 0000000114BD0580]
[savegame] <4.9s>     	Loading value PHAR_RESOURCES_BRONZE_PER_FACTION [table: 0000000114BD0850]
[savegame] <4.9s>     	Loading value PHAR_MODULAR_DIFFICULTY_ENABLED [true]
[savegame] <4.9s>     	Loading value PHAR_MODULAR_DIFFICULTY_OVERRIDE_STATE [true]
[savegame] <4.9s>     	Loading value PHAR_MODULAR_DIFFICULTY_STATE [table: 0000000114BD0C10]
[savegame] <4.9s>     	Loading value sea_invasion [table: 0000000114BD2A10]
[savegame] <4.9s>     	Loading value pillars_civilization [table: 0000000114BD5F30]
[savegame] <4.9s>     	Loading value faction_commands [table: 0000000114BD6A20]
[savegame] <4.9s>     	Loading value PHAR_REALMS_PERSISTENT_DATA [table: 0000000114BDA4E0]
[savegame] <4.9s>     	Loading value Ancient_Legacies [table: 0000000114BDA940]
[savegame] <4.9s>     		table: 0000000114BDA940
[out] <4.9s>     *** _ANCIENT LEGACY COMMON_ ***: Loaded legacies common
[savegame] <4.9s>     			Key: phar_main_suppiluliuma, Value: table: 0000000114BDAE90
[out] <4.9s>     *** _ANCIENT LEGACY COMMON_ ***: 		Key: phar_main_suppiluliuma, Value: table: 0000000114BDAE90
[savegame] <4.9s>     			Key: phar_main_amenmesse, Value: table: 0000000114BDAA30
[out] <4.9s>     *** _ANCIENT LEGACY COMMON_ ***: 		Key: phar_main_amenmesse, Value: table: 0000000114BDAA30
[savegame] <4.9s>     	Loading value egyptian_court_positions [table: 0000000114BDDEB0]
[savegame] <4.9s>     	Loading value egyptian_court_persistent [table: 0000000114BDF800]
[savegame] <4.9s>     	Loading value hittite_court_positions [table: 0000000114ACF5F0]
[savegame] <4.9s>     	Loading value hittite_court_persistent [table: 0000000114AD0950]
[savegame] <4.9s>     	Loading value aegean_court_positions [table: 0000000114AD1FD0]
[savegame] <4.9s>     	Loading value aegean_court_persistent [table: 0000000114AD2CA0]
[savegame] <4.9s>     	Loading value mesopotamian_court_positions [table: 0000000114AD3F10]
[savegame] <4.9s>     	Loading value mesopotamian_court_persistent [table: 0000000114AD5450]
[savegame] <4.9s>     	Loading value Common_Court [table: 0000000114AD5180]
[savegame] <4.9s>     	Loading value factions_at_campaign_start [table: 0000000114AD22F0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_amenmesse [table: 0000000114AD32E0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_mycenae [table: 0000000114AD8790]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_achilles [table: 0000000114AB08D0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_lycia [table: 00000001147E0420]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_ithaca [table: 00000001147E1550]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_troy [table: 00000001147E2450]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_boeotians [table: 00000001147E3490]
[savegame] <4.9s>     	Loading value Local_deities_troy_amazons_trj_hippolyta [table: 00000001147E4390]
[savegame] <4.9s>     	Loading value Local_deities_troy_rem_trj_thrace [table: 00000001147E5240]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_ramesses [table: 00000001147E6140]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_seti [table: 00000001147E71D0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_tausret [table: 00000001147E7FE0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_irsu [table: 00000001147E9020]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_bay [table: 00000001147E9F20]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_suppiluliuma [table: 00000001147EAD30]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_kurunta [table: 00000001147EC040]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_merneptah [table: 00000001147ED0D0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_setnakhte [table: 00000001147EDEE0]
[savegame] <4.9s>     	Loading value Local_deities_phar_sea_peleset [table: 00000001147EEF20]
[savegame] <4.9s>     	Loading value Local_deities_phar_sea_sherden [table: 00000001147F0050]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_byblos [table: 00000001147F0F00]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_napata [table: 00000001147F1B30]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_bahariya [table: 00000001147F2E90]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_dungul [table: 00000001147F3A70]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_malidiya [table: 00000001147F4BA0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_alashiya [table: 00000001147F5CD0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_ashkelon [table: 00000001147F6C70]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_emar [table: 00000001147F79E0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_carchemish [table: 00000001147F8B10]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_damascus [table: 00000001147F9A10]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_ugarit [table: 00000001147FAA50]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_ninurta [table: 00000001147FB810]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_sangarian_phrygians [table: 00000001147FC760]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_assyria [table: 00000001147FD750]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_babylon [table: 00000001147FE6A0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_sutu [table: 00000001147FF6E0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_igihalkid [table: 00000001148005E0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_shubru [table: 0000000114801620]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_lullubi [table: 0000000114802610]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_makaria [table: 0000000114803290]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_apaesos [table: 00000001148044B0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_chersonesos [table: 0000000114805360]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_apsynthioi [table: 0000000114806490]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_aethaleia [table: 0000000114807340]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_cicones [table: 0000000114807F70]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_paeonians [table: 0000000114808E70]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_thrakes [table: 0000000114809EB0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_thyni [table: 000000011480AD60]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_bithyni [table: 000000011480C110]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_paphlagonians [table: 000000011480D010]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_tereia [table: 000000011480DEC0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_kyme [table: 000000011480EAF0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_ephesos [table: 000000011480FC70]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_miletus [table: 0000000114810BC0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_carians [table: 0000000114811B10]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_antheada [table: 0000000114812AB0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_triopion [table: 00000001148139B0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_vehinda [table: 0000000114814900]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_tlawa [table: 0000000114815850]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_rhodes [table: 00000001148167A0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_abantes [table: 00000001148176F0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_dolopians [table: 0000000114818640]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_phlegra [table: 0000000114819590]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_dolopia [table: 000000011481A4E0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_pelasgiotes [table: 000000011481B430]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_magnetes [table: 000000011481C380]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_athina [table: 000000011481D2D0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_corinthians [table: 000000011481E220]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_arcadians [table: 000000011481F1C0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_pylos [table: 00000001148200C0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_anemoessa [table: 0000000114821010]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_lelegia_min [table: 0000000114821F60]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_knossos [table: 0000000114822EB0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_dionysias [table: 0000000114823E00]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_aetolians [table: 0000000114824D50]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_curetes [table: 0000000114825CA0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_cassopaei [table: 0000000114826BF0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_teleboans [table: 0000000114827B40]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_achilles_separatists [table: 0000000114828A40]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_ithaca_separatists [table: 00000001148299E0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_dan_mycenae_separatists [table: 000000011482A8E0]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_dardania_separatists [table: 000000011482B830]
[savegame] <4.9s>     	Loading value Local_deities_troy_main_trj_lycia_separatists [table: 000000011482C780]
[savegame] <4.9s>     	Loading value Local_deities_phar_sea_weshesh [table: 000000011482D720]
[savegame] <4.9s>     	Loading value Local_deities_phar_sea_tjeker [table: 000000011482E670]
[savegame] <4.9s>     	Loading value Local_deities_phar_sea_teresh [table: 000000011482F5C0]
[savegame] <4.9s>     	Loading value Local_deities_phar_sea_shekelesh [table: 0000000114830510]
[savegame] <4.9s>     	Loading value Local_deities_phar_sea_lukka [table: 0000000114831460]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_abdju [table: 00000001148323B0]
[savegame] <4.9s>     	Loading value Local_deities_phar_sea_denyen [table: 0000000114833300]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_akhmim [table: 0000000114834250]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_buto [table: 00000001148351F0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_faiyum [table: 0000000114836140]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_het_nesut [table: 0000000114837180]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_khemenu [table: 0000000114838030]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_mefka_qes [table: 0000000114838F80]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_mes [table: 0000000114839F20]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_per_amun [table: 000000011483AE70]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_pi_ramesses [table: 000000011483BE10]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_rhacotis [table: 000000011483CDB0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_saww [table: 000000011483DD50]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_sukhot [table: 000000011483ECF0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_waset [table: 000000011483FC90]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_zawty [table: 0000000114840BE0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_buhen [table: 0000000114841860]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_kawa [table: 0000000114842A80]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_kerma [table: 00000001148439D0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_miam [table: 0000000114844920]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_nubt [table: 0000000114845870]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_dakhla [table: 00000001148467C0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_farafra [table: 00000001148476C0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_kharga [table: 0000000114848700]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_kurkur [table: 00000001148496A0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_libu [table: 000000011484A5F0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_ancyra [table: 000000011484B590]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_hubishna [table: 000000011484C4E0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_larawanda [table: 000000011484D480]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_purushanda [table: 000000011484E420]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_tuwana [table: 000000011484F3C0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_kanesh [table: 0000000114850310]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_kizzuwatna [table: 0000000114851260]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_kummanni [table: 00000001148521B0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_sapinuwa [table: 0000000114853100]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_ascanian_phrygia [table: 00000001148540A0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_cibyra [table: 0000000114854FA0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_manyan_phrygia [table: 0000000114855EF0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_parha [table: 0000000114856E90]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_amurru [table: 0000000114857B60]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_megiddo [table: 0000000114858D80]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_sakka [table: 0000000114859D20]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_schechem [table: 000000011485AC20]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_aleppo [table: 000000011485BBC0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_beersheba [table: 000000011485CB60]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_habiru [table: 000000011485DAB0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_hazor [table: 000000011485EA50]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_hetch [table: 000000011485FA40]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_timna [table: 0000000114860940]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_urushalim [table: 00000001148618E0]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_paphos [table: 0000000114862880]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_meshwesh [table: 0000000114863820]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_phrygian_invaders [table: 0000000114864770]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_libu_invaders [table: 0000000114865760]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_kaska [table: 0000000114866660]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_al_khufu_invasion_kemet [table: 0000000114867790]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_al_khufu_invasion_libu [table: 0000000114868640]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_al_khufu_invasion_nubians [table: 0000000114869270]
[savegame] <4.9s>     	Loading value Local_deities_phar_main_al_khufu_invasion_sea_people [table: 000000011486A3A0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_maeonians [table: 000000011486B1B0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_pala [table: 000000011486C0B0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_quiha [table: 000000011486D1E0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_tehenou [table: 000000011486E310]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_gasham [table: 000000011486F1C0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_ekurma [table: 000000011486FDF0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_mari [table: 0000000114870F20]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_alum [table: 0000000114872050]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_temen [table: 0000000114872F00]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_suhu [table: 0000000114873B30]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_kare [table: 0000000114874C60]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_weila [table: 0000000114875C00]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_utu [table: 0000000114876C40]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_guedena [table: 0000000114877870]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_kishu [table: 00000001148789A0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_kengir [table: 0000000114879AD0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_duranki [table: 000000011487A980]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_ishtaran [table: 000000011487B5B0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_nudimat [table: 000000011487C6E0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_ur [table: 000000011487D810]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_kingu [table: 000000011487E6C0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_shutrukid [table: 000000011487F6B0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_teisheba [table: 0000000114880420]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_maita [table: 0000000114881550]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_hurru [table: 0000000114882400]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_kirata [table: 0000000114883030]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_urumu [table: 0000000114884160]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_nirbu [table: 0000000114885290]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_namar [table: 0000000114886140]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_nidr [table: 0000000114886D70]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_gutium [table: 0000000114887EA0]
[savegame] <4.9s>     	Loading value Local_deities_phar_sea_ekwesh [table: 0000000114888FD0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_ahlamu_invaders [table: 000000011488A010]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_elamite_invaders [table: 000000011488ACE0]
[savegame] <4.9s>     	Loading value Local_deities_phar_map_urartu_invaders [table: 000000011488BDC0]
[savegame] <4.9s>     	Loading value Local_deities_UI_data [table: 000000011488CD10]
[savegame] <4.9s>     	Loading value Local_deities_excluded_god_keys [table: 000000011488CB30]
[savegame] <4.9s>     	Loading value PHAR_COURTESY_GIFTS_COOLDOWNS [table: 000000011488CF40]
[savegame] <4.9s>     	Loading value PHAR_COURTESY_GIFTS_VASSAL_DILEMMAS_COOLDOWN [table: 000000011488D080]
[savegame] <4.9s>     	Loading value SCRIPTED_BONUS_VALUES_SAVED_DATA [table: 000000011488D1C0]
[savegame] <4.9s>     	Loading value tribes_privileges [table: 000000011488D490]
[savegame] <4.9s>     	Loading value war_spoils [table: 000000011488DC10]
[savegame] <4.9s>     	Loading value forge_path [table: 000000011488DE40]
[savegame] <4.9s>     	Loading value FTUE_EVENT_OVERRIDES [true]
[savegame] <4.9s>     	Loading value MTP_PERSISTENT [table: 000000011488E160]
[out] <4.9s>     Advice level too low. NO MINIMALISTIC TEXT POINTERS ADDED!
[savegame] <4.9s>     	Loading value DEBUG_FACTION_SUMMARY_VARIABLES [table: 000000011488E2F0]
[savegame] <4.9s>     	Loading value EFFECTS_TEST_CURR_EFFECT_NUM [table: 000000011488E480]
[savegame] <4.9s>     	Loading value fort_tracker [table: 000000011488E660]
[savegame] <4.9s>     	Loading value army_spawn_tracker [table: 000000011488E890]
[savegame] <4.9s>     	Loading value has_typhon_been_discovered [false]
[savegame] <4.9s>     ********************************************************************************
[savegame] <4.9s>     
[out] <4.9s>     ********************************************************************************
[out] <4.9s>     
[ui] <35.0s>    uicomponent button_predicted:
[ui] <35.0s>    
[ui] <35.0s>    path from root:		root > campaign_space_bar_options > key_parent > overlay_keys > key_region_happiness > public_order_filter_parent > button_predicted
[ui] <35.0s>    	position on screen:	32, 213
[ui] <35.0s>    	size:			102, 48
[ui] <35.0s>    	state:		down
[ui] <35.0s>    	visible:		false
[ui] <35.0s>    	priority:		100
[ui] <35.0s>    	opacity:		255
[ui] <35.0s>    
[ui] <35.0s>    uicomponent apply_player:
[ui] <35.0s>    
[ui] <35.0s>    path from root:		root > hud_campaign > settings_panel > camera_settings > buttons_list > apply_player
[ui] <35.0s>    	position on screen:	134, 70
[ui] <35.0s>    	size:			48, 49
[ui] <35.0s>    	state:		down
[ui] <35.0s>    	visible:		true
[ui] <35.0s>    	priority:		60
[ui] <35.0s>    	opacity:		255
[ui] <35.0s>    
[ui] <35.7s>    uicomponent button_both:
[ui] <35.7s>    
[ui] <35.7s>    path from root:		root > advice_interface > advisor_holder > options_panel > ButtonGroup > button_both
[ui] <35.7s>    	position on screen:	846, 51
[ui] <35.7s>    	size:			141, 48
[ui] <35.7s>    	state:		down
[ui] <35.7s>    	visible:		false
[ui] <35.7s>    	priority:		100
[ui] <35.7s>    	opacity:		255
[ui] <35.7s>    
[out] <35.7s>    
[out] <35.7s>    ********************************************************************************
[out] <35.7s>    event has occurred:: UICreated
[out] <35.7s>    	set_all_overrides() called, output stamp is 2
[ui] <35.7s>    nil
[ui] <35.7s>    ****************
[ui] <35.7s>    set_all_overrides() called, output stamp is 2
[ui] <35.7s>    ending set_all_overrides() output, stamp 2
[ui] <35.7s>    ****************
[out] <35.7s>    ********************************************************************************
[out] <35.7s>    
[out] <40.7s>    Khufu_Buff: Listener Fired
[out] <40.7s>    
[out] <40.7s>    ********************************************************************************
[out] <40.7s>    phar_combi event has occurred:: FirstTickAfterWorldCreated
[design] <40.7s>     & Applying effect bundle [phar_main_effect_bundle_pillars_civilization_sea_peoples_attrition] to faction [phar_sea_weshesh] for [0] turns
[design] <40.7s>     & Applying effect bundle [phar_main_effect_bundle_pillars_civilization_sea_peoples_attrition] to faction [phar_sea_tjeker] for [0] turns
[design] <40.7s>     & Applying effect bundle [phar_main_effect_bundle_pillars_civilization_sea_peoples_attrition] to faction [phar_sea_teresh] for [0] turns
[design] <40.7s>     & Applying effect bundle [phar_main_effect_bundle_pillars_civilization_sea_peoples_attrition] to faction [phar_sea_shekelesh] for [0] turns
[design] <40.7s>     & Applying effect bundle [phar_main_effect_bundle_pillars_civilization_sea_peoples_attrition] to faction [phar_sea_lukka] for [0] turns
[design] <40.7s>     & Applying effect bundle [phar_main_effect_bundle_pillars_civilization_sea_peoples_attrition] to faction [phar_sea_denyen] for [0] turns
[design] <40.7s>     & Applying effect bundle [phar_main_effect_bundle_pillars_civilization_sea_peoples_attrition] to faction [phar_sea_ekwesh] for [0] turns
[out] <40.7s>    	Loading faction script phar_main_amenmesse_start for faction phar_main_amenmesse
[out] <40.8s>    		Loading script phar_main_amenmesse_start.lua
[out] <40.8s>    			phar_main_amenmesse_start.lua LOADED
[out] <40.8s>    			load_linear_sequence_configuration() will load scripts in open_campaign configuration as bool_load_open_campaign is set in savegame
[out] <40.8s>    			Loading faction script phar_main_amenmesse_open_start for faction phar_main_amenmesse
[out] <40.8s>    				Loading script phar_main_amenmesse_open_start.lua
[out] <40.8s>    				phar_main_amenmesse_open_start.lua script loaded
[out] <40.8s>    			Faction scripts loaded
[out] <40.8s>    		phar_main_amenmesse_start.lua script loaded
[out] <40.8s>    	Faction scripts loaded
[out] <40.8s>    	setup_campaign() phar_combi called
[out] <40.8s>    		** enabling movement for faction phar_main_amenmesse
[traits] <40.8s>    Adding trait listener for character_sacks_or_razes_port_settlement
[traits] <40.8s>    Adding trait listener for character_sacks_or_razes_ers_shrine
[traits] <40.8s>    Adding trait listener for character_recruited_khopeshi
[traits] <40.8s>    Adding trait listener for character_recruited_swordmen
[traits] <40.8s>    Adding trait listener for character_recruited_bowmen
[traits] <40.8s>    Adding trait listener for character_recruited_chariots
[traits] <40.8s>    Adding trait listener for character_recruited_1h_melee_unit_spears
[traits] <40.8s>    Adding trait listener for character_recruited_2h_melee_unit_axes
[traits] <40.8s>    Adding trait listener for character_recruited_2h_melee_unit_clubs
[traits] <40.8s>    Adding trait listener for character_recruited_2h_melee_unit_spears
[traits] <40.8s>    Adding trait listener for character_recruited_2h_melee_unit_infantry
[traits] <40.8s>    Adding trait listener for character_prayed_at_ers
[traits] <40.8s>    Adding trait listener for character_interacted_with_non_shrine_ers
[traits] <40.8s>    Adding trait listener for character_post_battle_release_generic
[traits] <40.8s>    Adding trait listener for character_post_battle_enslave_generic
[traits] <40.8s>    Adding trait listener for character_executed_captives
[traits] <40.8s>    Adding trait listener for character_sacked_settlement
[traits] <40.8s>    Adding trait listener for character_razed_settlement
[traits] <40.8s>    Adding trait listener for character_spent_turns_in_encamp_stance
[traits] <40.8s>    Adding trait listener for character_spent_turn_in_ambush_stance
[traits] <40.8s>    Adding trait listener for character_spent_turns_in_raiding_stance
[traits] <40.8s>    Adding trait listener for character_spent_turns_in_march_stance
[traits] <40.8s>    Adding trait listener for character_spent_turn_recruiting
[traits] <40.9s>    Adding trait listener for character_being_lazy_in_owned_settlement_high_public_order
[traits] <40.9s>    Adding trait listener for character_being_lazy_in_owned_settlement_low_public_order
[traits] <40.9s>    Adding trait listener for character_spent_turn_in_region_with_low_influence
[traits] <40.9s>    Adding trait listener for character_spent_turn_in_region_with_high_influence
[traits] <40.9s>    Adding trait listener for character_spent_turn_in_enemy_region
[traits] <40.9s>    Adding trait listener for character_battle_completed_lost_siege_battle
[traits] <40.9s>    Adding trait listener for character_suffered_high_casualties_in_battle
[traits] <40.9s>    Adding trait listener for character_bodyguard_suffered_casualties
[traits] <40.9s>    Adding trait listener for character_defeated_in_defensive_battle
[traits] <40.9s>    Adding trait listener for character_won_defensive_battle
[traits] <40.9s>    Adding trait listener for character_fought_battle_far_from_capital
[traits] <40.9s>    Adding trait listener for character_beeing_reinforced
[traits] <40.9s>    Adding trait listener for character_reinforces_other_armies
[traits] <40.9s>    Adding trait listener for character_fought_alone
[traits] <40.9s>    Adding trait listener for character_routed_in_battle
[traits] <40.9s>    Adding trait listener for character_did_not_fight_battles
[traits] <40.9s>    Adding trait listener for character_did_not_fight_battles_turn_end
[traits] <40.9s>    Adding trait listener for character_suffered_attrition
[traits] <40.9s>    Adding trait listener for character_won_battle
[traits] <40.9s>    Adding trait listener for character_won_battle_sea
[traits] <40.9s>    Adding trait listener for character_won_battle_sea_region_ports
[traits] <40.9s>    Adding trait listener for character_won_battle_decisive_victory
[traits] <40.9s>    Adding trait listener for character_won_battle_cadmean_victory
[traits] <40.9s>    Adding trait listener for character_present_for_construction
[traits] <40.9s>    Adding trait listener for character_ends_turn_in_region_with_construction_primary_slot
[traits] <40.9s>    Adding trait listener for character_ends_turn_in_region_with_construction_shrine_building
[traits] <40.9s>    Adding trait listener for character_ends_turn_in_region_with_construction_military_building
[traits] <40.9s>    Adding trait listener for character_ends_turn_in_region_with_construction_economy_building
[ui] <40.9s>    	++ Unlocking UI override [hide_resource_phar_legitimacy]
[ui] <40.9s>    	++ Locking UI override [hide_resource_phar_hatti_legitimacy]
[ui] <40.9s>    	++ Locking UI override [hide_resource_phar_map_aegean_legitimacy]
[ui] <40.9s>    	++ Locking UI override [hide_resource_phar_map_mesopotamian_legitimacy]
[design] <40.9s>    restricted 1 building chain records for faction phar_main_amenmesse
[design] <40.9s>    restricted 1 building chain records for faction phar_main_amenmesse
[design] <40.9s>    restricted 1 building chain records for faction phar_main_amenmesse
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_mycenae
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_mycenae
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_mycenae
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_achilles
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_achilles
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_achilles
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_lycia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_lycia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_lycia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_ithaca
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_ithaca
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_ithaca
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_troy
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_troy
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_troy
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_boeotians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_boeotians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_boeotians
[design] <40.9s>    restricted 1 building chain records for faction troy_amazons_trj_hippolyta
[design] <40.9s>    restricted 1 building chain records for faction troy_amazons_trj_hippolyta
[design] <40.9s>    restricted 1 building chain records for faction troy_amazons_trj_hippolyta
[design] <40.9s>    restricted 1 building chain records for faction troy_amazons_trj_hippolyta
[design] <40.9s>    restricted 1 building chain records for faction troy_rem_trj_thrace
[design] <40.9s>    restricted 1 building chain records for faction troy_rem_trj_thrace
[design] <40.9s>    restricted 1 building chain records for faction troy_rem_trj_thrace
[design] <40.9s>    restricted 1 building chain records for faction troy_rem_trj_thrace
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ramesses
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ramesses
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ramesses
[design] <40.9s>    restricted 1 building chain records for faction phar_main_seti
[design] <40.9s>    restricted 1 building chain records for faction phar_main_seti
[design] <40.9s>    restricted 1 building chain records for faction phar_main_seti
[design] <40.9s>    restricted 1 building chain records for faction phar_main_tausret
[design] <40.9s>    restricted 1 building chain records for faction phar_main_tausret
[design] <40.9s>    restricted 1 building chain records for faction phar_main_tausret
[design] <40.9s>    restricted 1 building chain records for faction phar_main_irsu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_irsu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_irsu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_bay
[design] <40.9s>    restricted 1 building chain records for faction phar_main_bay
[design] <40.9s>    restricted 1 building chain records for faction phar_main_bay
[design] <40.9s>    restricted 1 building chain records for faction phar_main_suppiluliuma
[design] <40.9s>    restricted 1 building chain records for faction phar_main_suppiluliuma
[design] <40.9s>    restricted 1 building chain records for faction phar_main_suppiluliuma
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kurunta
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kurunta
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kurunta
[design] <40.9s>    restricted 1 building chain records for faction phar_main_merneptah
[design] <40.9s>    restricted 1 building chain records for faction phar_main_merneptah
[design] <40.9s>    restricted 1 building chain records for faction phar_main_merneptah
[design] <40.9s>    restricted 1 building chain records for faction phar_main_setnakhte
[design] <40.9s>    restricted 1 building chain records for faction phar_main_setnakhte
[design] <40.9s>    restricted 1 building chain records for faction phar_main_setnakhte
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_peleset
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_peleset
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_peleset
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_peleset
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_sherden
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_sherden
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_sherden
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_sherden
[design] <40.9s>    restricted 1 building chain records for faction phar_main_byblos
[design] <40.9s>    restricted 1 building chain records for faction phar_main_byblos
[design] <40.9s>    restricted 1 building chain records for faction phar_main_byblos
[design] <40.9s>    restricted 1 building chain records for faction phar_main_byblos
[design] <40.9s>    restricted 1 building chain records for faction phar_main_napata
[design] <40.9s>    restricted 1 building chain records for faction phar_main_napata
[design] <40.9s>    restricted 1 building chain records for faction phar_main_napata
[design] <40.9s>    restricted 1 building chain records for faction phar_main_napata
[design] <40.9s>    restricted 1 building chain records for faction phar_main_bahariya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_bahariya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_bahariya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_bahariya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_dungul
[design] <40.9s>    restricted 1 building chain records for faction phar_main_dungul
[design] <40.9s>    restricted 1 building chain records for faction phar_main_dungul
[design] <40.9s>    restricted 1 building chain records for faction phar_main_dungul
[design] <40.9s>    restricted 1 building chain records for faction phar_main_malidiya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_malidiya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_malidiya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_alashiya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_alashiya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_alashiya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_alashiya
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ashkelon
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ashkelon
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ashkelon
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ashkelon
[design] <40.9s>    restricted 1 building chain records for faction phar_main_emar
[design] <40.9s>    restricted 1 building chain records for faction phar_main_emar
[design] <40.9s>    restricted 1 building chain records for faction phar_main_emar
[design] <40.9s>    restricted 1 building chain records for faction phar_main_emar
[design] <40.9s>    restricted 1 building chain records for faction phar_main_carchemish
[design] <40.9s>    restricted 1 building chain records for faction phar_main_carchemish
[design] <40.9s>    restricted 1 building chain records for faction phar_main_carchemish
[design] <40.9s>    restricted 1 building chain records for faction phar_main_carchemish
[design] <40.9s>    restricted 1 building chain records for faction phar_main_damascus
[design] <40.9s>    restricted 1 building chain records for faction phar_main_damascus
[design] <40.9s>    restricted 1 building chain records for faction phar_main_damascus
[design] <40.9s>    restricted 1 building chain records for faction phar_main_damascus
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ugarit
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ugarit
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ugarit
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ugarit
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ninurta
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ninurta
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ninurta
[design] <40.9s>    restricted 1 building chain records for faction phar_map_sangarian_phrygians
[design] <40.9s>    restricted 1 building chain records for faction phar_map_sangarian_phrygians
[design] <40.9s>    restricted 1 building chain records for faction phar_map_sangarian_phrygians
[design] <40.9s>    restricted 1 building chain records for faction phar_map_assyria
[design] <40.9s>    restricted 1 building chain records for faction phar_map_assyria
[design] <40.9s>    restricted 1 building chain records for faction phar_map_assyria
[design] <40.9s>    restricted 1 building chain records for faction phar_map_babylon
[design] <40.9s>    restricted 1 building chain records for faction phar_map_babylon
[design] <40.9s>    restricted 1 building chain records for faction phar_map_babylon
[design] <40.9s>    restricted 1 building chain records for faction phar_map_sutu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_sutu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_sutu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_sutu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_igihalkid
[design] <40.9s>    restricted 1 building chain records for faction phar_map_igihalkid
[design] <40.9s>    restricted 1 building chain records for faction phar_map_igihalkid
[design] <40.9s>    restricted 1 building chain records for faction phar_map_shubru
[design] <40.9s>    restricted 1 building chain records for faction phar_map_shubru
[design] <40.9s>    restricted 1 building chain records for faction phar_map_shubru
[design] <40.9s>    restricted 1 building chain records for faction phar_map_shubru
[design] <40.9s>    restricted 1 building chain records for faction phar_map_lullubi
[design] <40.9s>    restricted 1 building chain records for faction phar_map_lullubi
[design] <40.9s>    restricted 1 building chain records for faction phar_map_lullubi
[design] <40.9s>    restricted 1 building chain records for faction phar_map_lullubi
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_makaria
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_makaria
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_makaria
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_apaesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_apaesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_apaesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_chersonesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_chersonesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_chersonesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_chersonesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_apsynthioi
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_apsynthioi
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_apsynthioi
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_apsynthioi
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_aethaleia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_aethaleia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_aethaleia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_cicones
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_cicones
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_cicones
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_cicones
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_paeonians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_paeonians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_paeonians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_thrakes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_thrakes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_thrakes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_thrakes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_thyni
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_thyni
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_thyni
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_thyni
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_bithyni
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_bithyni
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_bithyni
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_bithyni
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_paphlagonians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_paphlagonians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_paphlagonians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_paphlagonians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_tereia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_tereia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_tereia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_kyme
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_kyme
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_kyme
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_ephesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_ephesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_ephesos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_miletus
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_miletus
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_miletus
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_carians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_carians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_carians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_antheada
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_antheada
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_antheada
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_triopion
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_triopion
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_triopion
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_vehinda
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_vehinda
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_vehinda
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_tlawa
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_tlawa
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_tlawa
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_rhodes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_rhodes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_rhodes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_abantes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_abantes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_abantes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_dolopians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_dolopians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_dolopians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_phlegra
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_phlegra
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_phlegra
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_phlegra
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_dolopia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_dolopia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_dolopia
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_pelasgiotes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_pelasgiotes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_pelasgiotes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_athina
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_athina
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_athina
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_arcadians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_arcadians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_arcadians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_pylos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_pylos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_pylos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_anemoessa
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_anemoessa
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_anemoessa
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_lelegia_min
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_lelegia_min
[design] <40.9s>    restricted 1 building chain records for faction troy_main_trj_lelegia_min
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_knossos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_knossos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_knossos
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_dionysias
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_dionysias
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_dionysias
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_aetolians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_aetolians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_aetolians
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_curetes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_curetes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_curetes
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_cassopaei
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_cassopaei
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_cassopaei
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_teleboans
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_teleboans
[design] <40.9s>    restricted 1 building chain records for faction troy_main_dan_teleboans
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_lukka
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_lukka
[design] <40.9s>    restricted 1 building chain records for faction phar_sea_lukka
[design] <40.9s>    restricted 1 building chain records for faction phar_main_abdju
[design] <40.9s>    restricted 1 building chain records for faction phar_main_abdju
[design] <40.9s>    restricted 1 building chain records for faction phar_main_abdju
[design] <40.9s>    restricted 1 building chain records for faction phar_main_akhmim
[design] <40.9s>    restricted 1 building chain records for faction phar_main_akhmim
[design] <40.9s>    restricted 1 building chain records for faction phar_main_akhmim
[design] <40.9s>    restricted 1 building chain records for faction phar_main_buto
[design] <40.9s>    restricted 1 building chain records for faction phar_main_buto
[design] <40.9s>    restricted 1 building chain records for faction phar_main_buto
[design] <40.9s>    restricted 1 building chain records for faction phar_main_faiyum
[design] <40.9s>    restricted 1 building chain records for faction phar_main_faiyum
[design] <40.9s>    restricted 1 building chain records for faction phar_main_faiyum
[design] <40.9s>    restricted 1 building chain records for faction phar_main_het_nesut
[design] <40.9s>    restricted 1 building chain records for faction phar_main_het_nesut
[design] <40.9s>    restricted 1 building chain records for faction phar_main_het_nesut
[design] <40.9s>    restricted 1 building chain records for faction phar_main_khemenu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_khemenu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_khemenu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_mefka_qes
[design] <40.9s>    restricted 1 building chain records for faction phar_main_mefka_qes
[design] <40.9s>    restricted 1 building chain records for faction phar_main_mefka_qes
[design] <40.9s>    restricted 1 building chain records for faction phar_main_mes
[design] <40.9s>    restricted 1 building chain records for faction phar_main_mes
[design] <40.9s>    restricted 1 building chain records for faction phar_main_mes
[design] <40.9s>    restricted 1 building chain records for faction phar_main_per_amun
[design] <40.9s>    restricted 1 building chain records for faction phar_main_per_amun
[design] <40.9s>    restricted 1 building chain records for faction phar_main_per_amun
[design] <40.9s>    restricted 1 building chain records for faction phar_main_pi_ramesses
[design] <40.9s>    restricted 1 building chain records for faction phar_main_pi_ramesses
[design] <40.9s>    restricted 1 building chain records for faction phar_main_pi_ramesses
[design] <40.9s>    restricted 1 building chain records for faction phar_main_rhacotis
[design] <40.9s>    restricted 1 building chain records for faction phar_main_rhacotis
[design] <40.9s>    restricted 1 building chain records for faction phar_main_rhacotis
[design] <40.9s>    restricted 1 building chain records for faction phar_main_saww
[design] <40.9s>    restricted 1 building chain records for faction phar_main_saww
[design] <40.9s>    restricted 1 building chain records for faction phar_main_saww
[design] <40.9s>    restricted 1 building chain records for faction phar_main_saww
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sukhot
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sukhot
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sukhot
[design] <40.9s>    restricted 1 building chain records for faction phar_main_waset
[design] <40.9s>    restricted 1 building chain records for faction phar_main_waset
[design] <40.9s>    restricted 1 building chain records for faction phar_main_waset
[design] <40.9s>    restricted 1 building chain records for faction phar_main_zawty
[design] <40.9s>    restricted 1 building chain records for faction phar_main_zawty
[design] <40.9s>    restricted 1 building chain records for faction phar_main_zawty
[design] <40.9s>    restricted 1 building chain records for faction phar_main_buhen
[design] <40.9s>    restricted 1 building chain records for faction phar_main_buhen
[design] <40.9s>    restricted 1 building chain records for faction phar_main_buhen
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kawa
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kawa
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kawa
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kawa
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kerma
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kerma
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kerma
[design] <40.9s>    restricted 1 building chain records for faction phar_main_miam
[design] <40.9s>    restricted 1 building chain records for faction phar_main_miam
[design] <40.9s>    restricted 1 building chain records for faction phar_main_miam
[design] <40.9s>    restricted 1 building chain records for faction phar_main_nubt
[design] <40.9s>    restricted 1 building chain records for faction phar_main_nubt
[design] <40.9s>    restricted 1 building chain records for faction phar_main_nubt
[design] <40.9s>    restricted 1 building chain records for faction phar_main_dakhla
[design] <40.9s>    restricted 1 building chain records for faction phar_main_dakhla
[design] <40.9s>    restricted 1 building chain records for faction phar_main_dakhla
[design] <40.9s>    restricted 1 building chain records for faction phar_main_dakhla
[design] <40.9s>    restricted 1 building chain records for faction phar_main_farafra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_farafra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_farafra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_farafra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kharga
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kharga
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kharga
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kurkur
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kurkur
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kurkur
[design] <40.9s>    restricted 1 building chain records for faction phar_main_libu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_libu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_libu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_libu
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ancyra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ancyra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ancyra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hubishna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hubishna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hubishna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_larawanda
[design] <40.9s>    restricted 1 building chain records for faction phar_main_larawanda
[design] <40.9s>    restricted 1 building chain records for faction phar_main_larawanda
[design] <40.9s>    restricted 1 building chain records for faction phar_main_purushanda
[design] <40.9s>    restricted 1 building chain records for faction phar_main_purushanda
[design] <40.9s>    restricted 1 building chain records for faction phar_main_purushanda
[design] <40.9s>    restricted 1 building chain records for faction phar_main_tuwana
[design] <40.9s>    restricted 1 building chain records for faction phar_main_tuwana
[design] <40.9s>    restricted 1 building chain records for faction phar_main_tuwana
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kanesh
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kanesh
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kanesh
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kizzuwatna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kizzuwatna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kizzuwatna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kummanni
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kummanni
[design] <40.9s>    restricted 1 building chain records for faction phar_main_kummanni
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sapinuwa
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sapinuwa
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sapinuwa
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ascanian_phrygia
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ascanian_phrygia
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ascanian_phrygia
[design] <40.9s>    restricted 1 building chain records for faction phar_main_ascanian_phrygia
[design] <40.9s>    restricted 1 building chain records for faction phar_main_cibyra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_cibyra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_cibyra
[design] <40.9s>    restricted 1 building chain records for faction phar_main_manyan_phrygia
[design] <40.9s>    restricted 1 building chain records for faction phar_main_manyan_phrygia
[design] <40.9s>    restricted 1 building chain records for faction phar_main_manyan_phrygia
[design] <40.9s>    restricted 1 building chain records for faction phar_main_parha
[design] <40.9s>    restricted 1 building chain records for faction phar_main_parha
[design] <40.9s>    restricted 1 building chain records for faction phar_main_parha
[design] <40.9s>    restricted 1 building chain records for faction phar_main_parha
[design] <40.9s>    restricted 1 building chain records for faction phar_main_amurru
[design] <40.9s>    restricted 1 building chain records for faction phar_main_amurru
[design] <40.9s>    restricted 1 building chain records for faction phar_main_amurru
[design] <40.9s>    restricted 1 building chain records for faction phar_main_amurru
[design] <40.9s>    restricted 1 building chain records for faction phar_main_megiddo
[design] <40.9s>    restricted 1 building chain records for faction phar_main_megiddo
[design] <40.9s>    restricted 1 building chain records for faction phar_main_megiddo
[design] <40.9s>    restricted 1 building chain records for faction phar_main_megiddo
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sakka
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sakka
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sakka
[design] <40.9s>    restricted 1 building chain records for faction phar_main_sakka
[design] <40.9s>    restricted 1 building chain records for faction phar_main_schechem
[design] <40.9s>    restricted 1 building chain records for faction phar_main_schechem
[design] <40.9s>    restricted 1 building chain records for faction phar_main_schechem
[design] <40.9s>    restricted 1 building chain records for faction phar_main_schechem
[design] <40.9s>    restricted 1 building chain records for faction phar_main_aleppo
[design] <40.9s>    restricted 1 building chain records for faction phar_main_aleppo
[design] <40.9s>    restricted 1 building chain records for faction phar_main_aleppo
[design] <40.9s>    restricted 1 building chain records for faction phar_main_aleppo
[design] <40.9s>    restricted 1 building chain records for faction phar_main_beersheba
[design] <40.9s>    restricted 1 building chain records for faction phar_main_beersheba
[design] <40.9s>    restricted 1 building chain records for faction phar_main_beersheba
[design] <40.9s>    restricted 1 building chain records for faction phar_main_beersheba
[design] <40.9s>    restricted 1 building chain records for faction phar_main_habiru
[design] <40.9s>    restricted 1 building chain records for faction phar_main_habiru
[design] <40.9s>    restricted 1 building chain records for faction phar_main_habiru
[design] <40.9s>    restricted 1 building chain records for faction phar_main_habiru
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hazor
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hazor
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hazor
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hazor
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hetch
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hetch
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hetch
[design] <40.9s>    restricted 1 building chain records for faction phar_main_hetch
[design] <40.9s>    restricted 1 building chain records for faction phar_main_timna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_timna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_timna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_timna
[design] <40.9s>    restricted 1 building chain records for faction phar_main_urushalim
[design] <40.9s>    restricted 1 building chain records for faction phar_main_urushalim
[design] <40.9s>    restricted 1 building chain records for faction phar_main_urushalim
[design] <40.9s>    restricted 1 building chain records for faction phar_main_urushalim
[design] <40.9s>    restricted 1 building chain records for faction phar_main_paphos
[design] <40.9s>    restricted 1 building chain records for faction phar_main_paphos
[design] <40.9s>    restricted 1 building chain records for faction phar_main_paphos
[design] <40.9s>    restricted 1 building chain records for faction phar_main_paphos
[design] <40.9s>    restricted 1 building chain records for faction phar_main_meshwesh
[design] <40.9s>    restricted 1 building chain records for faction phar_main_meshwesh
[design] <40.9s>    restricted 1 building chain records for faction phar_main_meshwesh
[design] <40.9s>    restricted 1 building chain records for faction phar_main_meshwesh
[design] <40.9s>    restricted 1 building chain records for faction phar_map_maeonians
[design] <40.9s>    restricted 1 building chain records for faction phar_map_maeonians
[design] <40.9s>    restricted 1 building chain records for faction phar_map_maeonians
[design] <40.9s>    restricted 1 building chain records for faction phar_map_maeonians
[design] <40.9s>    restricted 1 building chain records for faction phar_map_pala
[design] <40.9s>    restricted 1 building chain records for faction phar_map_pala
[design] <40.9s>    restricted 1 building chain records for faction phar_map_pala
[design] <40.9s>    restricted 1 building chain records for faction phar_map_pala
[design] <40.9s>    restricted 1 building chain records for faction phar_map_quiha
[design] <40.9s>    restricted 1 building chain records for faction phar_map_quiha
[design] <40.9s>    restricted 1 building chain records for faction phar_map_quiha
[design] <40.9s>    restricted 1 building chain records for faction phar_map_quiha
[design] <40.9s>    restricted 1 building chain records for faction phar_map_tehenou
[design] <40.9s>    restricted 1 building chain records for faction phar_map_tehenou
[design] <40.9s>    restricted 1 building chain records for faction phar_map_tehenou
[design] <40.9s>    restricted 1 building chain records for faction phar_map_tehenou
[design] <40.9s>    restricted 1 building chain records for faction phar_map_gasham
[design] <40.9s>    restricted 1 building chain records for faction phar_map_gasham
[design] <40.9s>    restricted 1 building chain records for faction phar_map_gasham
[design] <40.9s>    restricted 1 building chain records for faction phar_map_gasham
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ekurma
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ekurma
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ekurma
[design] <40.9s>    restricted 1 building chain records for faction phar_map_mari
[design] <40.9s>    restricted 1 building chain records for faction phar_map_mari
[design] <40.9s>    restricted 1 building chain records for faction phar_map_mari
[design] <40.9s>    restricted 1 building chain records for faction phar_map_alum
[design] <40.9s>    restricted 1 building chain records for faction phar_map_alum
[design] <40.9s>    restricted 1 building chain records for faction phar_map_alum
[design] <40.9s>    restricted 1 building chain records for faction phar_map_temen
[design] <40.9s>    restricted 1 building chain records for faction phar_map_temen
[design] <40.9s>    restricted 1 building chain records for faction phar_map_temen
[design] <40.9s>    restricted 1 building chain records for faction phar_map_suhu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_suhu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_suhu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kare
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kare
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kare
[design] <40.9s>    restricted 1 building chain records for faction phar_map_weila
[design] <40.9s>    restricted 1 building chain records for faction phar_map_weila
[design] <40.9s>    restricted 1 building chain records for faction phar_map_weila
[design] <40.9s>    restricted 1 building chain records for faction phar_map_utu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_utu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_utu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_guedena
[design] <40.9s>    restricted 1 building chain records for faction phar_map_guedena
[design] <40.9s>    restricted 1 building chain records for faction phar_map_guedena
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kishu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kishu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kishu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kengir
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kengir
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kengir
[design] <40.9s>    restricted 1 building chain records for faction phar_map_duranki
[design] <40.9s>    restricted 1 building chain records for faction phar_map_duranki
[design] <40.9s>    restricted 1 building chain records for faction phar_map_duranki
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ishtaran
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ishtaran
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ishtaran
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nudimat
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nudimat
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nudimat
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ur
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ur
[design] <40.9s>    restricted 1 building chain records for faction phar_map_ur
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kingu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kingu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kingu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_shutrukid
[design] <40.9s>    restricted 1 building chain records for faction phar_map_shutrukid
[design] <40.9s>    restricted 1 building chain records for faction phar_map_shutrukid
[design] <40.9s>    restricted 1 building chain records for faction phar_map_teisheba
[design] <40.9s>    restricted 1 building chain records for faction phar_map_teisheba
[design] <40.9s>    restricted 1 building chain records for faction phar_map_teisheba
[design] <40.9s>    restricted 1 building chain records for faction phar_map_teisheba
[design] <40.9s>    restricted 1 building chain records for faction phar_map_maita
[design] <40.9s>    restricted 1 building chain records for faction phar_map_maita
[design] <40.9s>    restricted 1 building chain records for faction phar_map_maita
[design] <40.9s>    restricted 1 building chain records for faction phar_map_maita
[design] <40.9s>    restricted 1 building chain records for faction phar_map_hurru
[design] <40.9s>    restricted 1 building chain records for faction phar_map_hurru
[design] <40.9s>    restricted 1 building chain records for faction phar_map_hurru
[design] <40.9s>    restricted 1 building chain records for faction phar_map_hurru
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kirata
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kirata
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kirata
[design] <40.9s>    restricted 1 building chain records for faction phar_map_kirata
[design] <40.9s>    restricted 1 building chain records for faction phar_map_urumu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_urumu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_urumu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_urumu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nirbu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nirbu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nirbu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nirbu
[design] <40.9s>    restricted 1 building chain records for faction phar_map_namar
[design] <40.9s>    restricted 1 building chain records for faction phar_map_namar
[design] <40.9s>    restricted 1 building chain records for faction phar_map_namar
[design] <40.9s>    restricted 1 building chain records for faction phar_map_namar
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nidr
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nidr
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nidr
[design] <40.9s>    restricted 1 building chain records for faction phar_map_nidr
[design] <40.9s>    restricted 1 building chain records for faction phar_map_gutium
[design] <40.9s>    restricted 1 building chain records for faction phar_map_gutium
[design] <40.9s>    restricted 1 building chain records for faction phar_map_gutium
[design] <40.9s>    restricted 1 building chain records for faction phar_map_gutium
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_player_replenishment] from faction [phar_main_amenmesse]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_amenmesse]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_mycenae]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_achilles]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_lycia]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_ithaca]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_troy]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_boeotians]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_amazons_trj_hippolyta]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_rem_trj_thrace]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_ramesses]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_seti]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_tausret]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_irsu]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_bay]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_suppiluliuma]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_kurunta]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_merneptah]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_setnakhte]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_sea_peleset]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_sea_sherden]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_byblos]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_napata]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_bahariya]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_dungul]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_malidiya]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_alashiya]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_ashkelon]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_emar]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_carchemish]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_damascus]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_ugarit]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_ninurta]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_sangarian_phrygians]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_assyria]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_babylon]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_sutu]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_igihalkid]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_shubru]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_lullubi]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_makaria]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_apaesos]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_chersonesos]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_apsynthioi]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_aethaleia]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_cicones]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_paeonians]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_thrakes]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_thyni]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_bithyni]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_paphlagonians]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_tereia]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_kyme]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_ephesos]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_miletus]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_carians]
[design] <40.9s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_antheada]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_triopion]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_vehinda]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_tlawa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_rhodes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_abantes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_dolopians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_phlegra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_dolopia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_pelasgiotes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_magnetes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_athina]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_corinthians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_arcadians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_pylos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_anemoessa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_lelegia_min]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_knossos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_dionysias]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_aetolians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_curetes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_cassopaei]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_teleboans]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_achilles_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_ithaca_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_dan_mycenae_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_dardania_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [troy_main_trj_lycia_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_sea_weshesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_sea_tjeker]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_sea_teresh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_sea_shekelesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_sea_lukka]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_abdju]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_sea_denyen]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_akhmim]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_buto]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_faiyum]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_het_nesut]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_khemenu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_mefka_qes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_mes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_per_amun]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_pi_ramesses]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_rhacotis]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_saww]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_sukhot]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_waset]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_zawty]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_buhen]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_kawa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_kerma]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_miam]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_nubt]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_dakhla]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_farafra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_kharga]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_kurkur]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_libu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_ancyra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_hubishna]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_larawanda]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_purushanda]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_tuwana]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_kanesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_kizzuwatna]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_kummanni]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_sapinuwa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_ascanian_phrygia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_cibyra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_manyan_phrygia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_parha]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_amurru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_megiddo]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_sakka]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_schechem]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_aleppo]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_beersheba]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_habiru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_hazor]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_hetch]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_timna]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_urushalim]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_paphos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_meshwesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_phrygian_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_libu_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_kaska]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_al_khufu_invasion_kemet]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_al_khufu_invasion_libu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_al_khufu_invasion_nubians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_main_al_khufu_invasion_sea_people]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_maeonians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_pala]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_quiha]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_tehenou]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_gasham]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_ekurma]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_mari]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_alum]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_temen]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_suhu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_kare]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_weila]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_utu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_guedena]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_kishu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_kengir]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_duranki]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_ishtaran]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_nudimat]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_ur]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_kingu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_shutrukid]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_teisheba]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_maita]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_hurru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_kirata]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_urumu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_nirbu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_namar]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_nidr]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_gutium]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_sea_ekwesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_ahlamu_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_elamite_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ranged_ammo] from faction [phar_map_urartu_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_mycenae]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_achilles]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_lycia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_ithaca]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_troy]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_boeotians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_amazons_trj_hippolyta]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_rem_trj_thrace]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_ramesses]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_seti]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_tausret]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_irsu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_bay]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_suppiluliuma]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_kurunta]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_merneptah]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_setnakhte]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_sea_peleset]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_sea_sherden]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_byblos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_napata]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_bahariya]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_dungul]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_malidiya]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_alashiya]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_ashkelon]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_emar]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_carchemish]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_damascus]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_ugarit]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_ninurta]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_sangarian_phrygians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_assyria]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_babylon]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_sutu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_igihalkid]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_shubru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_lullubi]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_makaria]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_apaesos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_chersonesos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_apsynthioi]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_aethaleia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_cicones]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_paeonians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_thrakes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_thyni]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_bithyni]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_paphlagonians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_tereia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_kyme]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_ephesos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_miletus]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_carians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_antheada]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_triopion]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_vehinda]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_tlawa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_rhodes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_abantes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_dolopians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_phlegra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_dolopia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_pelasgiotes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_magnetes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_athina]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_corinthians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_arcadians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_pylos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_anemoessa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_lelegia_min]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_knossos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_dionysias]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_aetolians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_curetes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_cassopaei]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_teleboans]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_achilles_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_ithaca_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_dan_mycenae_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_dardania_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [troy_main_trj_lycia_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_sea_weshesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_sea_tjeker]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_sea_teresh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_sea_shekelesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_sea_lukka]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_abdju]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_sea_denyen]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_akhmim]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_buto]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_faiyum]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_het_nesut]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_khemenu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_mefka_qes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_mes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_per_amun]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_pi_ramesses]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_rhacotis]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_saww]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_sukhot]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_waset]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_zawty]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_buhen]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_kawa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_kerma]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_miam]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_nubt]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_dakhla]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_farafra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_kharga]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_kurkur]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_libu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_ancyra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_hubishna]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_larawanda]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_purushanda]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_tuwana]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_kanesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_kizzuwatna]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_kummanni]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_sapinuwa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_ascanian_phrygia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_cibyra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_manyan_phrygia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_parha]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_amurru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_megiddo]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_sakka]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_schechem]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_aleppo]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_beersheba]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_habiru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_hazor]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_hetch]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_timna]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_urushalim]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_paphos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_meshwesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_phrygian_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_libu_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_kaska]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_al_khufu_invasion_kemet]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_al_khufu_invasion_libu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_al_khufu_invasion_nubians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_main_al_khufu_invasion_sea_people]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_maeonians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_pala]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_quiha]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_tehenou]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_gasham]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_ekurma]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_mari]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_alum]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_temen]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_suhu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_kare]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_weila]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_utu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_guedena]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_kishu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_kengir]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_duranki]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_ishtaran]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_nudimat]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_ur]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_kingu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_shutrukid]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_teisheba]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_maita]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_hurru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_kirata]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_urumu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_nirbu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_namar]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_nidr]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_gutium]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_sea_ekwesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_ahlamu_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_elamite_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_building_cost] from faction [phar_map_urartu_invaders]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_mycenae]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_achilles]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_lycia]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_ithaca]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_troy]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_boeotians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_amazons_trj_hippolyta]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_rem_trj_thrace]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_ramesses]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_seti]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_tausret]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_irsu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_bay]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_suppiluliuma]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_kurunta]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_merneptah]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_setnakhte]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_sea_peleset]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_sea_sherden]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_byblos]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_napata]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_bahariya]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_dungul]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_malidiya]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_alashiya]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_ashkelon]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_emar]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_carchemish]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_damascus]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_ugarit]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_ninurta]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_sangarian_phrygians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_assyria]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_babylon]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_sutu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_igihalkid]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_shubru]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_lullubi]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_makaria]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_apaesos]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_chersonesos]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_apsynthioi]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_aethaleia]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_cicones]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_paeonians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_thrakes]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_thyni]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_bithyni]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_paphlagonians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_tereia]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_kyme]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_ephesos]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_miletus]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_carians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_antheada]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_triopion]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_vehinda]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_tlawa]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_rhodes]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_abantes]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_dolopians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_phlegra]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_dolopia]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_pelasgiotes]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_magnetes]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_athina]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_corinthians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_arcadians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_pylos]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_anemoessa]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_lelegia_min]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_knossos]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_dionysias]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_aetolians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_curetes]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_cassopaei]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_teleboans]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_achilles_separatists]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_ithaca_separatists]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_dan_mycenae_separatists]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_dardania_separatists]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [troy_main_trj_lycia_separatists]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_sea_weshesh]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_sea_tjeker]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_sea_teresh]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_sea_shekelesh]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_sea_lukka]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_abdju]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_sea_denyen]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_akhmim]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_buto]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_faiyum]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_het_nesut]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_khemenu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_mefka_qes]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_mes]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_per_amun]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_pi_ramesses]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_rhacotis]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_saww]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_sukhot]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_waset]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_zawty]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_buhen]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_kawa]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_kerma]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_miam]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_nubt]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_dakhla]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_farafra]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_kharga]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_kurkur]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_libu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_ancyra]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_hubishna]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_larawanda]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_purushanda]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_tuwana]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_kanesh]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_kizzuwatna]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_kummanni]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_sapinuwa]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_ascanian_phrygia]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_cibyra]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_manyan_phrygia]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_parha]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_amurru]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_megiddo]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_sakka]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_schechem]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_aleppo]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_beersheba]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_habiru]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_hazor]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_hetch]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_timna]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_urushalim]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_paphos]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_meshwesh]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_phrygian_invaders]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_libu_invaders]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_kaska]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_al_khufu_invasion_kemet]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_al_khufu_invasion_libu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_al_khufu_invasion_nubians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_al_khufu_invasion_sea_people]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_maeonians]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_pala]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_quiha]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_tehenou]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_gasham]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_ekurma]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_mari]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_alum]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_temen]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_suhu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_kare]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_weila]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_utu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_guedena]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_kishu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_kengir]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_duranki]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_ishtaran]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_nudimat]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_ur]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_kingu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_shutrukid]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_teisheba]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_maita]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_hurru]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_kirata]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_urumu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_nirbu]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_namar]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_nidr]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_gutium]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_sea_ekwesh]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_ahlamu_invaders]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_elamite_invaders]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_map_urartu_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_mycenae]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_achilles]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_lycia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_ithaca]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_troy]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_boeotians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_amazons_trj_hippolyta]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_rem_trj_thrace]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_ramesses]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_seti]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_tausret]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_irsu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_bay]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_suppiluliuma]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_kurunta]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_merneptah]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_setnakhte]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_sea_peleset]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_sea_sherden]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_byblos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_napata]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_bahariya]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_dungul]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_malidiya]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_alashiya]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_ashkelon]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_emar]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_carchemish]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_damascus]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_ugarit]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_ninurta]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_sangarian_phrygians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_assyria]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_babylon]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_sutu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_igihalkid]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_shubru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_lullubi]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_makaria]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_apaesos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_chersonesos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_apsynthioi]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_aethaleia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_cicones]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_paeonians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_thrakes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_thyni]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_bithyni]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_paphlagonians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_tereia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_kyme]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_ephesos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_miletus]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_carians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_antheada]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_triopion]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_vehinda]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_tlawa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_rhodes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_abantes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_dolopians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_phlegra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_dolopia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_pelasgiotes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_magnetes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_athina]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_corinthians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_arcadians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_pylos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_anemoessa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_lelegia_min]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_knossos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_dionysias]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_aetolians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_curetes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_cassopaei]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_teleboans]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_achilles_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_ithaca_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_dan_mycenae_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_dardania_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [troy_main_trj_lycia_separatists]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_sea_weshesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_sea_tjeker]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_sea_teresh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_sea_shekelesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_sea_lukka]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_abdju]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_sea_denyen]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_akhmim]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_buto]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_faiyum]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_het_nesut]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_khemenu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_mefka_qes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_mes]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_per_amun]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_pi_ramesses]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_rhacotis]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_saww]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_sukhot]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_waset]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_zawty]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_buhen]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_kawa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_kerma]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_miam]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_nubt]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_dakhla]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_farafra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_kharga]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_kurkur]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_libu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_ancyra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_hubishna]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_larawanda]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_purushanda]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_tuwana]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_kanesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_kizzuwatna]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_kummanni]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_sapinuwa]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_ascanian_phrygia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_cibyra]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_manyan_phrygia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_parha]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_amurru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_megiddo]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_sakka]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_schechem]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_aleppo]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_beersheba]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_habiru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_hazor]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_hetch]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_timna]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_urushalim]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_paphos]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_meshwesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_phrygian_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_libu_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_kaska]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_al_khufu_invasion_kemet]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_al_khufu_invasion_libu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_al_khufu_invasion_nubians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_main_al_khufu_invasion_sea_people]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_maeonians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_pala]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_quiha]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_tehenou]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_gasham]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_ekurma]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_mari]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_alum]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_temen]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_suhu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_kare]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_weila]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_utu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_guedena]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_kishu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_kengir]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_duranki]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_ishtaran]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_nudimat]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_ur]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_kingu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_shutrukid]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_teisheba]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_maita]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_hurru]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_kirata]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_urumu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_nirbu]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_namar]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_nidr]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_gutium]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_sea_ekwesh]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_ahlamu_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_elamite_invaders]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_ai_replenishment] from faction [phar_map_urartu_invaders]
[design] <41.0s>     & Removing effect bundle [troy_mth_effect_bundle_mercenaries_from_griffin_dilemma_dummy] from faction [phar_main_amenmesse]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_mycenae]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_achilles]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_lycia]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_ithaca]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_troy]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_boeotians]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_amazons_trj_hippolyta]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_rem_trj_thrace]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_ramesses]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_seti]
[design] <41.0s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_tausret]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_irsu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_bay]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_suppiluliuma]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_kurunta]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_merneptah]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_setnakhte]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_sea_peleset]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_sea_sherden]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_byblos]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_napata]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_bahariya]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_dungul]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_malidiya]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_alashiya]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_ashkelon]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_emar]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_carchemish]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_damascus]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_ugarit]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_ninurta]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_sangarian_phrygians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_assyria]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_babylon]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_sutu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_igihalkid]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_shubru]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_lullubi]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_makaria]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_apaesos]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_chersonesos]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_apsynthioi]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_aethaleia]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_cicones]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_paeonians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_thrakes]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_thyni]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_bithyni]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_paphlagonians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_tereia]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_kyme]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_ephesos]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_miletus]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_carians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_antheada]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_triopion]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_vehinda]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_tlawa]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_rhodes]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_abantes]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_dolopians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_phlegra]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_dolopia]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_pelasgiotes]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_magnetes]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_athina]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_corinthians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_arcadians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_pylos]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_anemoessa]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_lelegia_min]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_knossos]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_dionysias]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_aetolians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_curetes]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_cassopaei]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_teleboans]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_achilles_separatists]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_ithaca_separatists]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_dan_mycenae_separatists]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_dardania_separatists]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [troy_main_trj_lycia_separatists]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_sea_weshesh]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_sea_tjeker]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_sea_teresh]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_sea_shekelesh]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_sea_lukka]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_abdju]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_sea_denyen]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_akhmim]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_buto]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_faiyum]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_het_nesut]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_khemenu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_mefka_qes]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_mes]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_per_amun]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_pi_ramesses]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_rhacotis]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_saww]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_sukhot]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_waset]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_zawty]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_buhen]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_kawa]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_kerma]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_miam]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_nubt]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_dakhla]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_farafra]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_kharga]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_kurkur]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_libu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_ancyra]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_hubishna]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_larawanda]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_purushanda]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_tuwana]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_kanesh]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_kizzuwatna]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_kummanni]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_sapinuwa]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_ascanian_phrygia]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_cibyra]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_manyan_phrygia]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_parha]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_amurru]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_megiddo]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_sakka]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_schechem]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_aleppo]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_beersheba]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_habiru]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_hazor]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_hetch]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_timna]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_urushalim]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_paphos]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_meshwesh]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_phrygian_invaders]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_libu_invaders]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_kaska]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_al_khufu_invasion_kemet]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_al_khufu_invasion_libu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_al_khufu_invasion_nubians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_al_khufu_invasion_sea_people]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_maeonians]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_pala]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_quiha]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_tehenou]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_gasham]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_ekurma]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_mari]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_alum]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_temen]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_suhu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_kare]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_weila]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_utu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_guedena]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_kishu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_kengir]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_duranki]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_ishtaran]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_nudimat]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_ur]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_kingu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_shutrukid]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_teisheba]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_maita]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_hurru]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_kirata]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_urumu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_nirbu]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_namar]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_nidr]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_gutium]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_sea_ekwesh]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_ahlamu_invaders]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_elamite_invaders]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_map_urartu_invaders]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_amenmesse]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_mycenae]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_achilles]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_lycia]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_ithaca]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_troy]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_boeotians]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_amazons_trj_hippolyta]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_rem_trj_thrace]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_ramesses]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_seti]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_tausret]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_irsu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_bay]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_suppiluliuma]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_kurunta]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_merneptah]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_setnakhte]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_sea_peleset]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_sea_sherden]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_byblos]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_napata]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_bahariya]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_dungul]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_malidiya]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_alashiya]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_ashkelon]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_emar]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_carchemish]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_damascus]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_ugarit]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_ninurta]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_sangarian_phrygians]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_assyria]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_babylon]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_sutu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_igihalkid]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_shubru]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_lullubi]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_makaria]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_apaesos]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_chersonesos]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_apsynthioi]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_aethaleia]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_cicones]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_paeonians]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_thrakes]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_thyni]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_bithyni]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_paphlagonians]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_tereia]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_kyme]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_ephesos]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_miletus]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_carians]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_antheada]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_triopion]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_vehinda]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_tlawa]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_rhodes]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_abantes]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_dolopians]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_phlegra]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_dolopia]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_pelasgiotes]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_athina]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_arcadians]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_pylos]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_anemoessa]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_trj_lelegia_min]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_knossos]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_dionysias]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_aetolians]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_curetes]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_cassopaei]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [troy_main_dan_teleboans]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_sea_lukka]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_abdju]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_akhmim]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_buto]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_faiyum]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_het_nesut]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_khemenu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_mefka_qes]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_mes]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_per_amun]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_pi_ramesses]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_rhacotis]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_saww]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_sukhot]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_waset]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_zawty]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_buhen]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_kawa]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_kerma]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_miam]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_nubt]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_dakhla]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_farafra]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_kharga]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_kurkur]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_libu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_ancyra]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_hubishna]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_larawanda]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_purushanda]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_tuwana]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_kanesh]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_kizzuwatna]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_kummanni]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_sapinuwa]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_ascanian_phrygia]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_cibyra]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_manyan_phrygia]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_parha]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_amurru]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_megiddo]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_sakka]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_schechem]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_aleppo]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_beersheba]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_habiru]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_hazor]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_hetch]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_timna]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_urushalim]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_paphos]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_main_meshwesh]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_maeonians]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_pala]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_quiha]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_tehenou]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_gasham]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_ekurma]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_mari]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_alum]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_temen]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_suhu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_kare]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_weila]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_utu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_guedena]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_kishu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_kengir]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_duranki]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_ishtaran]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_nudimat]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_ur]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_kingu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_shutrukid]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_teisheba]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_maita]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_hurru]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_kirata]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_urumu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_nirbu]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_namar]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_nidr]
[design] <41.1s>     & Removing effect bundle [phar_main_effect_bundle_modular_difficulty_movement_action_points] from faction [phar_map_gutium]
[design] <41.1s>     & Removing effect bundle [phar_main_modular_difficulty_adjust_public_order] from faction [phar_main_amenmesse]
[ui] <41.1s>    	++ NOT Unlocking UI override: disable_local_deities, currently_locked: false, is_allowed: true
[ui] <41.1s>    	++ NOT Unlocking UI override: technology_disabled, currently_locked: false, is_allowed: true
[out] <41.1s>    	start_game_all_factions() called
[ui] <41.1s>    	++ Locking UI override [hide_gods_and_favour_container]
[out] <41.1s>    	Adding sea_scripted_titles listeners
[out] <41.1s>    	Listeners for supply points started
[design] <41.1s>    force_diplomacy_new() called, source: all, target: all, diplomacy_types: subjugate (generating bitmask: 00000000000000000000000000000001000000000), offer: false, accept: true, add both directions: false, do not enable payments: false
[design] <41.1s>    force_diplomacy_new() called, source: all, target: all, diplomacy_types: become subject (generating bitmask: 00000000000000000000000000000010000000000), offer: true, accept: false, add both directions: false, do not enable payments: false
[design] <41.1s>    force_diplomacy_new() called, source: faction:phar_main_merneptah, target: all, diplomacy_types: subjugate (generating bitmask: 00000000000000000000000000000001000000000), offer: true, accept: false, add both directions: false, do not enable payments: false
[design] <41.1s>    force_diplomacy_new() called, source: faction:phar_main_merneptah, target: all, diplomacy_types: become subject (generating bitmask: 00000000000000000000000000000010000000000), offer: false, accept: true, add both directions: false, do not enable payments: false
[design] <41.1s>    force_diplomacy_new() called, source: faction:phar_main_suppiluliuma, target: all, diplomacy_types: subjugate (generating bitmask: 00000000000000000000000000000001000000000), offer: true, accept: false, add both directions: false, do not enable payments: false
[design] <41.1s>    force_diplomacy_new() called, source: faction:phar_main_suppiluliuma, target: all, diplomacy_types: become subject (generating bitmask: 00000000000000000000000000000010000000000), offer: false, accept: true, add both directions: false, do not enable payments: false
[design] <41.1s>    force_diplomacy_new() called, source: faction:troy_main_trj_troy, target: all, diplomacy_types: subjugate (generating bitmask: 00000000000000000000000000000001000000000), offer: true, accept: false, add both directions: false, do not enable payments: false
[design] <41.1s>    force_diplomacy_new() called, source: faction:troy_main_trj_troy, target: all, diplomacy_types: become subject (generating bitmask: 00000000000000000000000000000010000000000), offer: false, accept: true, add both directions: false, do not enable payments: false
[design] <41.1s>    force_diplomacy_new() called, source: faction:phar_map_assyria, target: all, diplomacy_types: subjugate (generating bitmask: 00000000000000000000000000000001000000000), offer: true, accept: false, add both directions: false, do not enable payments: false
[design] <41.1s>    force_diplomacy_new() called, source: faction:phar_map_assyria, target: all, diplomacy_types: become subject (generating bitmask: 00000000000000000000000000000010000000000), offer: false, accept: true, add both directions: false, do not enable payments: false
[out] <41.1s>    	AI CPR: Creating Listener for Maxed out Provinces..
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_amenmesse.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_amenmesse] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_mycenae.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_mycenae] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_achilles.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_achilles] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_lycia.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_lycia] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_ithaca.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_ithaca] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_troy.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_troy] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_boeotians.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_boeotians] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_amazons_trj_hippolyta.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_amazons_trj_hippolyta] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_rem_trj_thrace.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_rem_trj_thrace] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_ramesses.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_ramesses] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_seti.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_seti] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_tausret.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_tausret] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_irsu.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_irsu] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_bay.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_bay] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_suppiluliuma.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_suppiluliuma] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_kurunta.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_kurunta] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_merneptah.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_merneptah] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_setnakhte.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_setnakhte] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_sea_peleset.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_sea_peleset] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_sea_sherden.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_sea_sherden] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_byblos.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_byblos] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_napata.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_napata] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_bahariya.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_bahariya] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_dungul.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_dungul] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_malidiya.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_malidiya] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_alashiya.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_alashiya] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_ashkelon.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_ashkelon] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_emar.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_emar] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_carchemish.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_carchemish] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_damascus.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_damascus] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_main_ugarit.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_main_ugarit] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_map_ninurta.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_map_ninurta] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_map_sangarian_phrygians.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_map_sangarian_phrygians] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_map_assyria.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_map_assyria] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_map_babylon.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_map_babylon] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_map_sutu.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_map_sutu] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_map_igihalkid.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_map_igihalkid] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_map_shubru.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_map_shubru] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: phar_map_lullubi.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [phar_map_lullubi] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_makaria.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_makaria] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_apaesos.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_apaesos] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_chersonesos.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_chersonesos] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_apsynthioi.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_apsynthioi] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_aethaleia.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_aethaleia] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_cicones.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_cicones] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_paeonians.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_paeonians] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_thrakes.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_thrakes] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_thyni.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_thyni] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_bithyni.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_bithyni] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_paphlagonians.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_paphlagonians] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_tereia.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_tereia] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_kyme.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_kyme] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_ephesos.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_ephesos] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_miletus.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_miletus] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_carians.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_carians] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_antheada.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_antheada] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_triopion.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_triopion] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_vehinda.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_vehinda] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_tlawa.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_tlawa] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_rhodes.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_rhodes] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_abantes.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_abantes] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_dolopians.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_dolopians] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_phlegra.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_phlegra] for [0] turns
[out] <41.1s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_dan_dolopia.
[design] <41.1s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_dan_dolopia] for [0] turns
[out] <41.2s>    	Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: troy_main_trj_pelasgiotes.
[design] <41.2s>     & Applying effect bundle [lycias_global_recruitment_modifiers] to faction [troy_main_trj_pelasgiotes] for [0] turns
[out] <41.2s>    	Lycia's Global Recruitment Mod: Faction: troy_main_dan_magnetes is Dead!
[out] <41.2s>    	=== progress_on_loading_screen_dismissed() called, loading screen with name [campaign] is visible - waiting for it to be dismissed
[out] <41.2s>    	=== progress_on_loading_screen_dismissed() called, loading screen with name [campaign] is visible - waiting for it to be dismissed
[out] <41.2s>    	* intervention_manager:state_from_string() called
[interventions] <41.2s>    
[interventions] <41.2s>    * intervention_manager:state_from_string() called
[interventions] <41.2s>    
[interventions] <41.2s>    MANAGEMENT_money starting
[interventions] <41.2s>    MANAGEMENT_near_bankruptcy starting
[interventions] <41.2s>    MANAGEMENT_happiness_warning starting
[interventions] <41.2s>    MANAGEMENT_rebellion_imminent starting
[interventions] <41.2s>    DIPLOMACY_screen_opened starting
[interventions] <41.2s>    DIPLOMACY_foreign starting
[interventions] <41.2s>    DIPLOMACY_foreign_war starting
[interventions] <41.2s>    DIPLOMACY_war_warning starting
[interventions] <41.2s>    DIPLOMACY_alliances starting
[interventions] <41.2s>    DIPLOMACY_non_aggression_pact starting
[interventions] <41.2s>    DIPLOMACY_trade starting
[interventions] <41.2s>    PREBATTLE_normal starting
[interventions] <41.2s>    PREBATTLE_outmatched starting
[interventions] <41.2s>    PREBATTLE_minor_settlement starting
[interventions] <41.2s>    PREBATTLE_enemy_reinforcements starting
[interventions] <41.2s>    PREBATTLE_player_reinforcements starting
[interventions] <41.2s>    PREBATTLE_ambush_defence starting
[interventions] <41.2s>    POSTBATTLE_field_victory starting
[interventions] <41.2s>    POSTBATTLE_field_defeat starting
[interventions] <41.2s>    POSTBATTLE_settlement_victory starting
[interventions] <41.2s>    POSTBATTLE_building_repair starting
[interventions] <41.2s>    ARMIES_attrition starting
[interventions] <41.2s>    ARMIES_multi_turn_recruitment starting
[interventions] <41.2s>    STANCES_ambush_adopted starting
[interventions] <41.2s>    STANCES_enemy_raiding starting
[interventions] <41.2s>    HERO_experienced_gained starting
[interventions] <41.2s>    HERO_replacement_required starting
[interventions] <41.2s>    WARNING_besieged starting
[interventions] <41.2s>    UI_strategic_overview_panel starting
[interventions] <41.2s>    UI_royal_decrees_panel starting
[interventions] <41.2s>    PHAR_anchient_legacy_akhenaten_selected starting
[interventions] <41.2s>    PHAR_anchient_legacy_akhenaten_panel_opened starting
[interventions] <41.2s>    PHAR_anchient_legacy_hatshepsut_selected starting
[interventions] <41.2s>    UI_PHAR_anchient_legacy_hatshepsut_panel_opened starting
[interventions] <41.2s>    PHAR_anchient_legacy_hatshepsut_destination_reached starting
[interventions] <41.2s>    PHAR_anchient_legacy_hatshepsut_expedition_returned starting
[interventions] <41.2s>    PHAR_anchient_legacy_tudhaliya_selected starting
[interventions] <41.2s>    UI_PHAR_anchient_legacy_tudhaliya_panel_opened starting
[interventions] <41.2s>    PHAR_anchient_legacy_tudhaliya_prince_won_battle starting
[interventions] <41.2s>    PHAR_anchient_legacy_tudhaliya_prince_died starting
[interventions] <41.2s>    PHAR_anchient_legacy_muwatalli_selected starting
[interventions] <41.2s>    PHAR_anchient_legacy_muwatalli_gratitude starting
[interventions] <41.2s>    UI_PHAR_victory_journal_panel_opened starting
[interventions] <41.2s>    PHAR_anchient_legacy_khufu_selected starting
[interventions] <41.2s>    PHAR_anchient_legacy_thutmose_selected starting
[interventions] <41.2s>    PHAR_anchient_legacy_thutmose_culmination_battle starting
[interventions] <41.2s>    PHAR_anchient_legacy_thutmose_culmination_surrender starting
[interventions] <41.2s>    PHAR_anchient_legacy_thutmose_culmination_sally_out starting
[interventions] <41.2s>    PHAR_pillars_of_civilisation starting
[interventions] <41.2s>    PHAR_power_of_the_crown_panel_opened_as_pharaoh starting
[interventions] <41.2s>    PHAR_power_of_the_crown_panel_opened_as_king starting
[interventions] <41.2s>    PHAR_province_completed starting
[interventions] <41.2s>    PHAR_ERS_selected starting
[interventions] <41.2s>    PHAR_ERS_outpost_construction starting
[interventions] <41.2s>    PHAR_ERS_staging_ground_construction starting
[interventions] <41.2s>    PHAR_ERS_trading_post_construction starting
[interventions] <41.2s>    PHAR_ERS_waystation_construction starting
[interventions] <41.2s>    PHAR_ERS_fort_construction starting
[interventions] <41.2s>    PHAR_ERS_monument_construction starting
[interventions] <41.2s>    PHAR_ERS_shrine_construction starting
[interventions] <41.2s>    PHAR_settlement_type_explanation starting
[interventions] <41.2s>    PHAR_ancillary_slot_selected starting
[interventions] <41.2s>    PHAR_ancillary_weapon_slot_selected starting
[interventions] <41.2s>    UI_PHAR_court_panel_opened starting
[interventions] <41.2s>    PHAR_court_panel_opened_shemsu_hor_egy starting
[interventions] <41.2s>    PHAR_court_panel_opened_position_vacant starting
[interventions] <41.2s>    PHAR_crown_powers_annex starting
[interventions] <41.2s>    PHAR_crown_powers_labor starting
[interventions] <41.2s>    PHAR_crown_powers_stack starting
[interventions] <41.2s>    PHAR_crown_powers_competency starting
[interventions] <41.2s>    PHAR_crown_powers_migration starting
[interventions] <41.2s>    PHAR_crown_powers_raise_resources starting
[interventions] <41.2s>    PHAR_crown_powers_raise_armies starting
[interventions] <41.2s>    UI_PHAR_local_deities_panel_opened starting
[interventions] <41.2s>    UI_PHAR_ambitions starting
[out] <41.2s>    ********************************************************************************
[out] <41.2s>    
[out] <41.2s>    
[out] <41.2s>    ****************************
[out] <41.2s>    Executing Mods
[out] <41.2s>    	debugging_helpers() not found, continuing
[out] <41.2s>    	phar_effects_test() not found, continuing
[out] <41.2s>    	qa_console() not found, continuing
[out] <41.2s>    	qa_spawn_army() not found, continuing
[out] <41.2s>    	Executing mod function test_script_here()
[out] <41.2s>    	test_script_here() executed successfully
[out] <41.2s>    	@z_colonise_amarna() not found, continuing
[out] <41.2s>    	@z_hammurabi() not found, continuing
[out] <41.2s>    	Executing mod function agony_sub_mortality()
[out] <41.2s>    	agony_sub_mortality() executed successfully
[out] <41.2s>    	bringing_collapse() not found, continuing
[out] <41.2s>    	dilemma_court_bugfix() not found, continuing
[out] <41.2s>    	dismantle_growth_buildings() not found, continuing
[out] <41.2s>    	Executing mod function fort_reinforce()
[out] <41.2s>    	fort_reinforce() executed successfully
[out] <41.2s>    	khufu_buff() not found, continuing
[out] <41.2s>    	lycias_global_recruitment() not found, continuing
[out] <41.2s>    	mod_radiuszoc_script() not found, continuing
[out] <41.2s>    	nuin_script_mod() not found, continuing
[out] <41.2s>    	phar_commands_achilles() not found, continuing
[out] <41.2s>    	replacefacrecbuilds() not found, continuing
[out] <41.2s>    	z_native_mercenary() not found, continuing
[out] <41.2s>    	z_two_hand_weapon() not found, continuing
[out] <41.2s>    	zzz_ambition_grand_overseer_income_food() not found, continuing
[out] <41.2s>    	zzz_diomedes_background_trait() not found, continuing
[out] <41.2s>    	zzz_skin_cibyra() not found, continuing
[out] <41.2s>    	zzz_trait_cowardly() not found, continuing
[out] <41.2s>    	cult_center_icons() not found, continuing
[out] <41.2s>    	discover_typhon() not found, continuing
[out] <41.2s>    ****************************
[out] <41.2s>    
[ui] <41.2s>    	++ Locking UI override [hide_resource_troy_dominance]
[out] <41.2s>    *** _PILLARS OF CIVILIZATION_ ***: civilization meter changed from '720' to '720' on first tick
[out] <41.2s>    *** _PILLARS OF CIVILIZATION_ ***: civilization level changed from '' to 'prosperity' on first tick
[ui] <41.2s>    	++ Allowing UI override [hide_pillars_tracker]
[ui] <41.2s>    	++ Unlocking UI override [hide_pillars_tracker]
[ui] <41.2s>    	++ Allowing UI override [hide_pillars_tracker]
[ui] <41.2s>    	++ Unlocking UI override [hide_pillars_tracker]
[design] <41.2s>    restricted 15 building records for faction phar_main_amenmesse
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_mycenae
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_achilles
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_lycia
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_ithaca
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_troy
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_boeotians
[design] <41.2s>    restricted 15 building records for faction troy_amazons_trj_hippolyta
[design] <41.2s>    restricted 15 building records for faction troy_rem_trj_thrace
[design] <41.2s>    restricted 15 building records for faction phar_main_ramesses
[design] <41.2s>    restricted 15 building records for faction phar_main_seti
[design] <41.2s>    restricted 15 building records for faction phar_main_tausret
[design] <41.2s>    restricted 15 building records for faction phar_main_irsu
[design] <41.2s>    restricted 15 building records for faction phar_main_bay
[design] <41.2s>    restricted 15 building records for faction phar_main_suppiluliuma
[design] <41.2s>    restricted 15 building records for faction phar_main_kurunta
[design] <41.2s>    restricted 15 building records for faction phar_main_merneptah
[design] <41.2s>    restricted 15 building records for faction phar_main_setnakhte
[design] <41.2s>    restricted 15 building records for faction phar_sea_peleset
[design] <41.2s>    restricted 15 building records for faction phar_sea_sherden
[design] <41.2s>    restricted 15 building records for faction phar_main_byblos
[design] <41.2s>    restricted 15 building records for faction phar_main_napata
[design] <41.2s>    restricted 15 building records for faction phar_main_bahariya
[design] <41.2s>    restricted 15 building records for faction phar_main_dungul
[design] <41.2s>    restricted 15 building records for faction phar_main_malidiya
[design] <41.2s>    restricted 15 building records for faction phar_main_alashiya
[design] <41.2s>    restricted 15 building records for faction phar_main_ashkelon
[design] <41.2s>    restricted 15 building records for faction phar_main_emar
[design] <41.2s>    restricted 15 building records for faction phar_main_carchemish
[design] <41.2s>    restricted 15 building records for faction phar_main_damascus
[design] <41.2s>    restricted 15 building records for faction phar_main_ugarit
[design] <41.2s>    restricted 15 building records for faction phar_map_ninurta
[design] <41.2s>    restricted 15 building records for faction phar_map_sangarian_phrygians
[design] <41.2s>    restricted 15 building records for faction phar_map_assyria
[design] <41.2s>    restricted 15 building records for faction phar_map_babylon
[design] <41.2s>    restricted 15 building records for faction phar_map_sutu
[design] <41.2s>    restricted 15 building records for faction phar_map_igihalkid
[design] <41.2s>    restricted 15 building records for faction phar_map_shubru
[design] <41.2s>    restricted 15 building records for faction phar_map_lullubi
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_makaria
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_apaesos
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_chersonesos
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_apsynthioi
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_aethaleia
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_cicones
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_paeonians
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_thrakes
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_thyni
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_bithyni
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_paphlagonians
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_tereia
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_kyme
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_ephesos
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_miletus
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_carians
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_antheada
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_triopion
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_vehinda
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_tlawa
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_rhodes
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_abantes
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_dolopians
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_phlegra
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_dolopia
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_pelasgiotes
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_magnetes
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_athina
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_corinthians
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_arcadians
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_pylos
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_anemoessa
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_lelegia_min
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_knossos
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_dionysias
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_aetolians
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_curetes
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_cassopaei
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_teleboans
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_achilles_separatists
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_ithaca_separatists
[design] <41.2s>    restricted 15 building records for faction troy_main_dan_mycenae_separatists
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_dardania_separatists
[design] <41.2s>    restricted 15 building records for faction troy_main_trj_lycia_separatists
[design] <41.2s>    restricted 15 building records for faction phar_sea_weshesh
[design] <41.2s>    restricted 15 building records for faction phar_sea_tjeker
[design] <41.2s>    restricted 15 building records for faction phar_sea_teresh
[design] <41.2s>    restricted 15 building records for faction phar_sea_shekelesh
[design] <41.2s>    restricted 15 building records for faction phar_sea_lukka
[design] <41.2s>    restricted 15 building records for faction phar_main_abdju
[design] <41.2s>    restricted 15 building records for faction phar_sea_denyen
[design] <41.2s>    restricted 15 building records for faction phar_main_akhmim
[design] <41.2s>    restricted 15 building records for faction phar_main_buto
[design] <41.2s>    restricted 15 building records for faction phar_main_faiyum
[design] <41.2s>    restricted 15 building records for faction phar_main_het_nesut
[design] <41.2s>    restricted 15 building records for faction phar_main_khemenu
[design] <41.2s>    restricted 15 building records for faction phar_main_mefka_qes
[design] <41.2s>    restricted 15 building records for faction phar_main_mes
[design] <41.2s>    restricted 15 building records for faction phar_main_per_amun
[design] <41.2s>    restricted 15 building records for faction phar_main_pi_ramesses
[design] <41.2s>    restricted 15 building records for faction phar_main_rhacotis
[design] <41.2s>    restricted 15 building records for faction phar_main_saww
[design] <41.2s>    restricted 15 building records for faction phar_main_sukhot
[design] <41.2s>    restricted 15 building records for faction phar_main_waset
[design] <41.2s>    restricted 15 building records for faction phar_main_zawty
[design] <41.2s>    restricted 15 building records for faction phar_main_buhen
[design] <41.2s>    restricted 15 building records for faction phar_main_kawa
[design] <41.2s>    restricted 15 building records for faction phar_main_kerma
[design] <41.2s>    restricted 15 building records for faction phar_main_miam
[design] <41.2s>    restricted 15 building records for faction phar_main_nubt
[design] <41.2s>    restricted 15 building records for faction phar_main_dakhla
[design] <41.2s>    restricted 15 building records for faction phar_main_farafra
[design] <41.2s>    restricted 15 building records for faction phar_main_kharga
[design] <41.2s>    restricted 15 building records for faction phar_main_kurkur
[design] <41.2s>    restricted 15 building records for faction phar_main_libu
[design] <41.2s>    restricted 15 building records for faction phar_main_ancyra
[design] <41.2s>    restricted 15 building records for faction phar_main_hubishna
[design] <41.2s>    restricted 15 building records for faction phar_main_larawanda
[design] <41.2s>    restricted 15 building records for faction phar_main_purushanda
[design] <41.2s>    restricted 15 building records for faction phar_main_tuwana
[design] <41.2s>    restricted 15 building records for faction phar_main_kanesh
[design] <41.2s>    restricted 15 building records for faction phar_main_kizzuwatna
[design] <41.2s>    restricted 15 building records for faction phar_main_kummanni
[design] <41.2s>    restricted 15 building records for faction phar_main_sapinuwa
[design] <41.2s>    restricted 15 building records for faction phar_main_ascanian_phrygia
[design] <41.2s>    restricted 15 building records for faction phar_main_cibyra
[design] <41.2s>    restricted 15 building records for faction phar_main_manyan_phrygia
[design] <41.2s>    restricted 15 building records for faction phar_main_parha
[design] <41.2s>    restricted 15 building records for faction phar_main_amurru
[design] <41.2s>    restricted 15 building records for faction phar_main_megiddo
[design] <41.2s>    restricted 15 building records for faction phar_main_sakka
[design] <41.2s>    restricted 15 building records for faction phar_main_schechem
[design] <41.2s>    restricted 15 building records for faction phar_main_aleppo
[design] <41.2s>    restricted 15 building records for faction phar_main_beersheba
[design] <41.2s>    restricted 15 building records for faction phar_main_habiru
[design] <41.2s>    restricted 15 building records for faction phar_main_hazor
[design] <41.2s>    restricted 15 building records for faction phar_main_hetch
[design] <41.2s>    restricted 15 building records for faction phar_main_timna
[design] <41.2s>    restricted 15 building records for faction phar_main_urushalim
[design] <41.2s>    restricted 15 building records for faction phar_main_paphos
[design] <41.2s>    restricted 15 building records for faction phar_main_meshwesh
[design] <41.2s>    restricted 15 building records for faction phar_main_phrygian_invaders
[design] <41.2s>    restricted 15 building records for faction phar_main_libu_invaders
[design] <41.2s>    restricted 15 building records for faction phar_main_kaska
[design] <41.2s>    restricted 15 building records for faction phar_main_al_khufu_invasion_kemet
[design] <41.2s>    restricted 15 building records for faction phar_main_al_khufu_invasion_libu
[design] <41.2s>    restricted 15 building records for faction phar_main_al_khufu_invasion_nubians
[design] <41.2s>    restricted 15 building records for faction phar_main_al_khufu_invasion_sea_people
[design] <41.2s>    restricted 15 building records for faction phar_map_maeonians
[design] <41.2s>    restricted 15 building records for faction phar_map_pala
[design] <41.2s>    restricted 15 building records for faction phar_map_quiha
[design] <41.2s>    restricted 15 building records for faction phar_map_tehenou
[design] <41.2s>    restricted 15 building records for faction phar_map_gasham
[design] <41.2s>    restricted 15 building records for faction phar_map_ekurma
[design] <41.2s>    restricted 15 building records for faction phar_map_mari
[design] <41.2s>    restricted 15 building records for faction phar_map_alum
[design] <41.2s>    restricted 15 building records for faction phar_map_temen
[design] <41.2s>    restricted 15 building records for faction phar_map_suhu
[design] <41.2s>    restricted 15 building records for faction phar_map_kare
[design] <41.2s>    restricted 15 building records for faction phar_map_weila
[design] <41.2s>    restricted 15 building records for faction phar_map_utu
[design] <41.2s>    restricted 15 building records for faction phar_map_guedena
[design] <41.2s>    restricted 15 building records for faction phar_map_kishu
[design] <41.2s>    restricted 15 building records for faction phar_map_kengir
[design] <41.2s>    restricted 15 building records for faction phar_map_duranki
[design] <41.2s>    restricted 15 building records for faction phar_map_ishtaran
[design] <41.2s>    restricted 15 building records for faction phar_map_nudimat
[design] <41.2s>    restricted 15 building records for faction phar_map_ur
[design] <41.2s>    restricted 15 building records for faction phar_map_kingu
[design] <41.2s>    restricted 15 building records for faction phar_map_shutrukid
[design] <41.2s>    restricted 15 building records for faction phar_map_teisheba
[design] <41.2s>    restricted 15 building records for faction phar_map_maita
[design] <41.2s>    restricted 15 building records for faction phar_map_hurru
[design] <41.2s>    restricted 15 building records for faction phar_map_kirata
[design] <41.2s>    restricted 15 building records for faction phar_map_urumu
[design] <41.2s>    restricted 15 building records for faction phar_map_nirbu
[design] <41.2s>    restricted 15 building records for faction phar_map_namar
[design] <41.2s>    restricted 15 building records for faction phar_map_nidr
[design] <41.2s>    restricted 15 building records for faction phar_map_gutium
[design] <41.2s>    restricted 15 building records for faction phar_sea_ekwesh
[design] <41.2s>    restricted 15 building records for faction phar_map_ahlamu_invaders
[design] <41.2s>    restricted 15 building records for faction phar_map_elamite_invaders
[design] <41.2s>    restricted 15 building records for faction phar_map_urartu_invaders
[out] <41.2s>    *** _LOCAL_DEITIES_ ***: Could not find building phar_map_religion_cult_center_grand_temple_zeus_1 in region phar_map_lacedaemon_altis
[out] <41.2s>    *** _LOCAL_DEITIES_ ***: Could not find building phar_map_religion_cult_center_grand_temple_apollo_1 in region phar_map_boeotia_cyparissos
[out] <41.2s>    *** _LOCAL_DEITIES_ ***: Could not find building phar_main_religion_cult_center_grand_temple_kurunta_1 in region phar_main_malidiya_malidiya
[out] <41.2s>    *** _LOCAL_DEITIES_ ***: Could not find building phar_main_religion_cult_center_grand_temple_yamm_1 in region phar_main_ugarit_ugarit
[out] <41.2s>    *** _LOCAL_DEITIES_ ***: Could not find building phar_map_religion_cult_center_grand_temple_aphrodite_1 in region phar_map_lacedaemon_cythera
[out] <41.2s>    *** _LOCAL_DEITIES_ ***: Could not find building phar_map_religion_cult_center_grand_temple_poseidon_1 in region phar_map_mycenaeca_corinth
[out] <41.2s>    *** _LOCAL_DEITIES_ ***: Could not find building phar_main_religion_cult_center_grand_temple_horus_1 in region phar_main_elephantine_hierakonpolis
[design] <41.2s>    restricted 250 building chain records for faction phar_main_amenmesse
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_amenmesse
[design] <41.2s>    restricted 250 building chain records for faction troy_main_dan_mycenae
[design] <41.2s>    unrestricted 6 building chain records for faction troy_main_dan_mycenae
[design] <41.2s>    restricted 250 building chain records for faction troy_main_dan_achilles
[design] <41.2s>    unrestricted 6 building chain records for faction troy_main_dan_achilles
[design] <41.2s>    restricted 250 building chain records for faction troy_main_trj_lycia
[design] <41.2s>    unrestricted 6 building chain records for faction troy_main_trj_lycia
[design] <41.2s>    restricted 250 building chain records for faction troy_main_dan_ithaca
[design] <41.2s>    unrestricted 6 building chain records for faction troy_main_dan_ithaca
[design] <41.2s>    restricted 250 building chain records for faction troy_main_trj_troy
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_trj_troy
[design] <41.2s>    restricted 250 building chain records for faction troy_main_dan_boeotians
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_dan_boeotians
[design] <41.2s>    restricted 250 building chain records for faction troy_amazons_trj_hippolyta
[design] <41.2s>    unrestricted 3 building chain records for faction troy_amazons_trj_hippolyta
[design] <41.2s>    restricted 250 building chain records for faction troy_rem_trj_thrace
[design] <41.2s>    unrestricted 3 building chain records for faction troy_rem_trj_thrace
[design] <41.2s>    restricted 250 building chain records for faction phar_main_ramesses
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_ramesses
[design] <41.2s>    restricted 250 building chain records for faction phar_main_seti
[design] <41.2s>    unrestricted 6 building chain records for faction phar_main_seti
[design] <41.2s>    restricted 250 building chain records for faction phar_main_tausret
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_tausret
[design] <41.2s>    restricted 250 building chain records for faction phar_main_irsu
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_irsu
[design] <41.2s>    restricted 250 building chain records for faction phar_main_bay
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_bay
[design] <41.2s>    restricted 250 building chain records for faction phar_main_suppiluliuma
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_suppiluliuma
[design] <41.2s>    restricted 250 building chain records for faction phar_main_kurunta
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_kurunta
[design] <41.2s>    restricted 250 building chain records for faction phar_main_merneptah
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_merneptah
[design] <41.2s>    restricted 250 building chain records for faction phar_main_setnakhte
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_setnakhte
[design] <41.2s>    restricted 250 building chain records for faction phar_sea_peleset
[design] <41.2s>    unrestricted 4 building chain records for faction phar_sea_peleset
[design] <41.2s>    restricted 250 building chain records for faction phar_sea_sherden
[design] <41.2s>    unrestricted 4 building chain records for faction phar_sea_sherden
[design] <41.2s>    restricted 250 building chain records for faction phar_main_byblos
[design] <41.2s>    restricted 250 building chain records for faction phar_main_napata
[design] <41.2s>    restricted 250 building chain records for faction phar_main_bahariya
[design] <41.2s>    restricted 250 building chain records for faction phar_main_dungul
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_dungul
[design] <41.2s>    restricted 250 building chain records for faction phar_main_malidiya
[design] <41.2s>    restricted 250 building chain records for faction phar_main_alashiya
[design] <41.2s>    restricted 250 building chain records for faction phar_main_ashkelon
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_ashkelon
[design] <41.2s>    restricted 250 building chain records for faction phar_main_emar
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_emar
[design] <41.2s>    restricted 250 building chain records for faction phar_main_carchemish
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_carchemish
[design] <41.2s>    restricted 250 building chain records for faction phar_main_damascus
[design] <41.2s>    unrestricted 3 building chain records for faction phar_main_damascus
[design] <41.2s>    restricted 250 building chain records for faction phar_main_ugarit
[design] <41.2s>    restricted 250 building chain records for faction phar_map_ninurta
[design] <41.2s>    unrestricted 6 building chain records for faction phar_map_ninurta
[design] <41.2s>    restricted 250 building chain records for faction phar_map_sangarian_phrygians
[design] <41.2s>    unrestricted 3 building chain records for faction phar_map_sangarian_phrygians
[design] <41.2s>    restricted 250 building chain records for faction phar_map_assyria
[design] <41.2s>    unrestricted 3 building chain records for faction phar_map_assyria
[design] <41.2s>    restricted 250 building chain records for faction phar_map_babylon
[design] <41.2s>    unrestricted 3 building chain records for faction phar_map_babylon
[design] <41.2s>    restricted 250 building chain records for faction phar_map_sutu
[design] <41.2s>    unrestricted 3 building chain records for faction phar_map_sutu
[design] <41.2s>    restricted 250 building chain records for faction phar_map_igihalkid
[design] <41.2s>    unrestricted 3 building chain records for faction phar_map_igihalkid
[design] <41.2s>    restricted 250 building chain records for faction phar_map_shubru
[design] <41.2s>    unrestricted 3 building chain records for faction phar_map_shubru
[design] <41.2s>    restricted 250 building chain records for faction phar_map_lullubi
[design] <41.2s>    unrestricted 3 building chain records for faction phar_map_lullubi
[design] <41.2s>    restricted 250 building chain records for faction troy_main_dan_makaria
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_dan_makaria
[design] <41.2s>    restricted 250 building chain records for faction troy_main_dan_apaesos
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_dan_apaesos
[design] <41.2s>    restricted 250 building chain records for faction troy_main_dan_chersonesos
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_dan_chersonesos
[design] <41.2s>    restricted 250 building chain records for faction troy_main_trj_apsynthioi
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_trj_apsynthioi
[design] <41.2s>    restricted 250 building chain records for faction troy_main_dan_aethaleia
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_dan_aethaleia
[design] <41.2s>    restricted 250 building chain records for faction troy_main_trj_cicones
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_trj_cicones
[design] <41.2s>    restricted 250 building chain records for faction troy_main_trj_paeonians
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_trj_paeonians
[design] <41.2s>    restricted 250 building chain records for faction troy_main_trj_thrakes
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_trj_thrakes
[design] <41.2s>    restricted 250 building chain records for faction troy_main_trj_thyni
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_trj_thyni
[design] <41.2s>    restricted 250 building chain records for faction troy_main_trj_bithyni
[design] <41.2s>    unrestricted 3 building chain records for faction troy_main_trj_bithyni
[design] <41.3s>    restricted 250 building chain records for faction troy_main_trj_paphlagonians
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_trj_paphlagonians
[design] <41.3s>    restricted 250 building chain records for faction troy_main_trj_tereia
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_trj_tereia
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_kyme
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_kyme
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_ephesos
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_ephesos
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_miletus
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_miletus
[design] <41.3s>    restricted 250 building chain records for faction troy_main_trj_carians
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_trj_carians
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_antheada
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_antheada
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_triopion
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_triopion
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_vehinda
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_vehinda
[design] <41.3s>    restricted 250 building chain records for faction troy_main_trj_tlawa
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_trj_tlawa
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_rhodes
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_rhodes
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_abantes
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_abantes
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_dolopians
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_dolopians
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_phlegra
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_phlegra
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_dolopia
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_dolopia
[design] <41.3s>    restricted 250 building chain records for faction troy_main_trj_pelasgiotes
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_trj_pelasgiotes
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_magnetes
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_magnetes
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_athina
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_athina
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_corinthians
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_corinthians
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_arcadians
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_arcadians
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_pylos
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_pylos
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_anemoessa
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_anemoessa
[design] <41.3s>    restricted 250 building chain records for faction troy_main_trj_lelegia_min
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_trj_lelegia_min
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_knossos
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_knossos
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_dionysias
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_dionysias
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_aetolians
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_aetolians
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_curetes
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_curetes
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_cassopaei
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_cassopaei
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_teleboans
[design] <41.3s>    unrestricted 3 building chain records for faction troy_main_dan_teleboans
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_achilles_separatists
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_ithaca_separatists
[design] <41.3s>    restricted 250 building chain records for faction troy_main_dan_mycenae_separatists
[design] <41.3s>    restricted 250 building chain records for faction troy_main_trj_dardania_separatists
[design] <41.3s>    restricted 250 building chain records for faction troy_main_trj_lycia_separatists
[design] <41.3s>    restricted 250 building chain records for faction phar_sea_weshesh
[design] <41.3s>    unrestricted 4 building chain records for faction phar_sea_weshesh
[design] <41.3s>    restricted 250 building chain records for faction phar_sea_tjeker
[design] <41.3s>    unrestricted 4 building chain records for faction phar_sea_tjeker
[design] <41.3s>    restricted 250 building chain records for faction phar_sea_teresh
[design] <41.3s>    unrestricted 4 building chain records for faction phar_sea_teresh
[design] <41.3s>    restricted 250 building chain records for faction phar_sea_shekelesh
[design] <41.3s>    unrestricted 4 building chain records for faction phar_sea_shekelesh
[design] <41.3s>    restricted 250 building chain records for faction phar_sea_lukka
[design] <41.3s>    unrestricted 4 building chain records for faction phar_sea_lukka
[design] <41.3s>    restricted 250 building chain records for faction phar_main_abdju
[design] <41.3s>    restricted 250 building chain records for faction phar_sea_denyen
[design] <41.3s>    unrestricted 4 building chain records for faction phar_sea_denyen
[design] <41.3s>    restricted 250 building chain records for faction phar_main_akhmim
[design] <41.3s>    restricted 250 building chain records for faction phar_main_buto
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_buto
[design] <41.3s>    restricted 250 building chain records for faction phar_main_faiyum
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_faiyum
[design] <41.3s>    restricted 250 building chain records for faction phar_main_het_nesut
[design] <41.3s>    restricted 250 building chain records for faction phar_main_khemenu
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_khemenu
[design] <41.3s>    restricted 250 building chain records for faction phar_main_mefka_qes
[design] <41.3s>    restricted 250 building chain records for faction phar_main_mes
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_mes
[design] <41.3s>    restricted 250 building chain records for faction phar_main_per_amun
[design] <41.3s>    restricted 250 building chain records for faction phar_main_pi_ramesses
[design] <41.3s>    restricted 250 building chain records for faction phar_main_rhacotis
[design] <41.3s>    restricted 250 building chain records for faction phar_main_saww
[design] <41.3s>    restricted 250 building chain records for faction phar_main_sukhot
[design] <41.3s>    restricted 250 building chain records for faction phar_main_waset
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_waset
[design] <41.3s>    restricted 250 building chain records for faction phar_main_zawty
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_zawty
[design] <41.3s>    restricted 250 building chain records for faction phar_main_buhen
[design] <41.3s>    restricted 250 building chain records for faction phar_main_kawa
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_kawa
[design] <41.3s>    restricted 250 building chain records for faction phar_main_kerma
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_kerma
[design] <41.3s>    restricted 250 building chain records for faction phar_main_miam
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_miam
[design] <41.3s>    restricted 250 building chain records for faction phar_main_nubt
[design] <41.3s>    restricted 250 building chain records for faction phar_main_dakhla
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_dakhla
[design] <41.3s>    restricted 250 building chain records for faction phar_main_farafra
[design] <41.3s>    restricted 250 building chain records for faction phar_main_kharga
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_kharga
[design] <41.3s>    restricted 250 building chain records for faction phar_main_kurkur
[design] <41.3s>    restricted 250 building chain records for faction phar_main_libu
[design] <41.3s>    restricted 250 building chain records for faction phar_main_ancyra
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_ancyra
[design] <41.3s>    restricted 250 building chain records for faction phar_main_hubishna
[design] <41.3s>    restricted 250 building chain records for faction phar_main_larawanda
[design] <41.3s>    restricted 250 building chain records for faction phar_main_purushanda
[design] <41.3s>    restricted 250 building chain records for faction phar_main_tuwana
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_tuwana
[design] <41.3s>    restricted 250 building chain records for faction phar_main_kanesh
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_kanesh
[design] <41.3s>    restricted 250 building chain records for faction phar_main_kizzuwatna
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_kizzuwatna
[design] <41.3s>    restricted 250 building chain records for faction phar_main_kummanni
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_kummanni
[design] <41.3s>    restricted 250 building chain records for faction phar_main_sapinuwa
[design] <41.3s>    restricted 250 building chain records for faction phar_main_ascanian_phrygia
[design] <41.3s>    restricted 250 building chain records for faction phar_main_cibyra
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_cibyra
[design] <41.3s>    restricted 250 building chain records for faction phar_main_manyan_phrygia
[design] <41.3s>    restricted 250 building chain records for faction phar_main_parha
[design] <41.3s>    restricted 250 building chain records for faction phar_main_amurru
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_amurru
[design] <41.3s>    restricted 250 building chain records for faction phar_main_megiddo
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_megiddo
[design] <41.3s>    restricted 250 building chain records for faction phar_main_sakka
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_sakka
[design] <41.3s>    restricted 250 building chain records for faction phar_main_schechem
[design] <41.3s>    restricted 250 building chain records for faction phar_main_aleppo
[design] <41.3s>    restricted 250 building chain records for faction phar_main_beersheba
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_beersheba
[design] <41.3s>    restricted 250 building chain records for faction phar_main_habiru
[design] <41.3s>    restricted 250 building chain records for faction phar_main_hazor
[design] <41.3s>    restricted 250 building chain records for faction phar_main_hetch
[design] <41.3s>    unrestricted 3 building chain records for faction phar_main_hetch
[design] <41.3s>    restricted 250 building chain records for faction phar_main_timna
[design] <41.3s>    restricted 250 building chain records for faction phar_main_urushalim
[design] <41.3s>    restricted 250 building chain records for faction phar_main_paphos
[design] <41.3s>    restricted 250 building chain records for faction phar_main_meshwesh
[design] <41.3s>    restricted 250 building chain records for faction phar_main_phrygian_invaders
[design] <41.3s>    restricted 250 building chain records for faction phar_main_libu_invaders
[design] <41.3s>    restricted 250 building chain records for faction phar_main_kaska
[design] <41.3s>    restricted 250 building chain records for faction phar_main_al_khufu_invasion_kemet
[design] <41.3s>    restricted 250 building chain records for faction phar_main_al_khufu_invasion_libu
[design] <41.3s>    restricted 250 building chain records for faction phar_main_al_khufu_invasion_nubians
[design] <41.3s>    restricted 250 building chain records for faction phar_main_al_khufu_invasion_sea_people
[design] <41.3s>    restricted 250 building chain records for faction phar_map_maeonians
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_maeonians
[design] <41.3s>    restricted 250 building chain records for faction phar_map_pala
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_pala
[design] <41.3s>    restricted 250 building chain records for faction phar_map_quiha
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_quiha
[design] <41.3s>    restricted 250 building chain records for faction phar_map_tehenou
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_tehenou
[design] <41.3s>    restricted 250 building chain records for faction phar_map_gasham
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_gasham
[design] <41.3s>    restricted 250 building chain records for faction phar_map_ekurma
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_ekurma
[design] <41.3s>    restricted 250 building chain records for faction phar_map_mari
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_mari
[design] <41.3s>    restricted 250 building chain records for faction phar_map_alum
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_alum
[design] <41.3s>    restricted 250 building chain records for faction phar_map_temen
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_temen
[design] <41.3s>    restricted 250 building chain records for faction phar_map_suhu
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_suhu
[design] <41.3s>    restricted 250 building chain records for faction phar_map_kare
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_kare
[design] <41.3s>    restricted 250 building chain records for faction phar_map_weila
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_weila
[design] <41.3s>    restricted 250 building chain records for faction phar_map_utu
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_utu
[design] <41.3s>    restricted 250 building chain records for faction phar_map_guedena
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_guedena
[design] <41.3s>    restricted 250 building chain records for faction phar_map_kishu
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_kishu
[design] <41.3s>    restricted 250 building chain records for faction phar_map_kengir
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_kengir
[design] <41.3s>    restricted 250 building chain records for faction phar_map_duranki
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_duranki
[design] <41.3s>    restricted 250 building chain records for faction phar_map_ishtaran
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_ishtaran
[design] <41.3s>    restricted 250 building chain records for faction phar_map_nudimat
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_nudimat
[design] <41.3s>    restricted 250 building chain records for faction phar_map_ur
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_ur
[design] <41.3s>    restricted 250 building chain records for faction phar_map_kingu
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_kingu
[design] <41.3s>    restricted 250 building chain records for faction phar_map_shutrukid
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_shutrukid
[design] <41.3s>    restricted 250 building chain records for faction phar_map_teisheba
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_teisheba
[design] <41.3s>    restricted 250 building chain records for faction phar_map_maita
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_maita
[design] <41.3s>    restricted 250 building chain records for faction phar_map_hurru
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_hurru
[design] <41.3s>    restricted 250 building chain records for faction phar_map_kirata
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_kirata
[design] <41.3s>    restricted 250 building chain records for faction phar_map_urumu
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_urumu
[design] <41.3s>    restricted 250 building chain records for faction phar_map_nirbu
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_nirbu
[design] <41.3s>    restricted 250 building chain records for faction phar_map_namar
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_namar
[design] <41.3s>    restricted 250 building chain records for faction phar_map_nidr
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_nidr
[design] <41.3s>    restricted 250 building chain records for faction phar_map_gutium
[design] <41.3s>    unrestricted 3 building chain records for faction phar_map_gutium
[design] <41.3s>    restricted 250 building chain records for faction phar_sea_ekwesh
[design] <41.3s>    unrestricted 4 building chain records for faction phar_sea_ekwesh
[design] <41.3s>    restricted 250 building chain records for faction phar_map_ahlamu_invaders
[design] <41.3s>    restricted 250 building chain records for faction phar_map_elamite_invaders
[design] <41.3s>    restricted 250 building chain records for faction phar_map_urartu_invaders
[ui] <41.3s>    	++ NOT Unlocking UI override: disable_local_deities, currently_locked: false, is_allowed: true
[ui] <41.3s>    	++ Locking UI override [hide_resource_phar_eminence]
[ui] <41.4s>    	++ Locking UI override [hide_war_spoils]
[design] <41.4s>     & Removing effect bundle [phar_sea_effect_bundle_town_privileges_phicol] from military force with cqi [15]
[design] <41.4s>     & Removing effect bundle [] from military force with cqi [15]
[design] <41.4s>     & Removing effect bundle [phar_sea_effect_bundle_town_privileges_phicol] from military force with cqi [16]
[design] <41.4s>     & Removing effect bundle [] from military force with cqi [16]
[design] <41.4s>     & Removing effect bundle [phar_sea_effect_bundle_town_privileges_phicol] from military force with cqi [195]
[design] <41.4s>     & Removing effect bundle [] from military force with cqi [195]
[design] <41.4s>     & Removing effect bundle [phar_sea_effect_bundle_town_privileges_phicol] from military force with cqi [196]
[design] <41.4s>     & Removing effect bundle [] from military force with cqi [196]
[design] <41.4s>     & Removing effect bundle [phar_sea_effect_bundle_town_privileges_phicol] from military force with cqi [197]
[design] <41.4s>     & Removing effect bundle [] from military force with cqi [197]
[design] <41.4s>     & Removing effect bundle [phar_sea_effect_bundle_town_privileges_phicol] from military force with cqi [198]
[design] <41.4s>     & Removing effect bundle [] from military force with cqi [198]
[ui] <41.4s>    	++ Locking UI override [hide_tribes_privileges]
[ui] <41.4s>    	++ Locking UI override [hide_resource_phar_sea_blades_points]
[ui] <41.4s>    	++ Locking UI override [hide_resource_phar_sea_dwelling_points]
[design] <41.4s>    restricted 20 building records for faction phar_main_amenmesse
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_mycenae
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_achilles
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_lycia
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_ithaca
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_troy
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_boeotians
[design] <41.4s>    restricted 20 building records for faction troy_amazons_trj_hippolyta
[design] <41.4s>    restricted 20 building records for faction troy_rem_trj_thrace
[design] <41.4s>    restricted 20 building records for faction phar_main_ramesses
[design] <41.4s>    restricted 20 building records for faction phar_main_seti
[design] <41.4s>    restricted 20 building records for faction phar_main_tausret
[design] <41.4s>    restricted 20 building records for faction phar_main_irsu
[design] <41.4s>    restricted 20 building records for faction phar_main_bay
[design] <41.4s>    restricted 20 building records for faction phar_main_suppiluliuma
[design] <41.4s>    restricted 20 building records for faction phar_main_kurunta
[design] <41.4s>    restricted 20 building records for faction phar_main_merneptah
[design] <41.4s>    restricted 20 building records for faction phar_main_setnakhte
[design] <41.4s>    restricted 20 building records for faction phar_sea_peleset
[design] <41.4s>    restricted 20 building records for faction phar_sea_sherden
[design] <41.4s>    restricted 20 building records for faction phar_main_byblos
[design] <41.4s>    restricted 20 building records for faction phar_main_napata
[design] <41.4s>    restricted 20 building records for faction phar_main_bahariya
[design] <41.4s>    restricted 20 building records for faction phar_main_dungul
[design] <41.4s>    restricted 20 building records for faction phar_main_malidiya
[design] <41.4s>    restricted 20 building records for faction phar_main_alashiya
[design] <41.4s>    restricted 20 building records for faction phar_main_ashkelon
[design] <41.4s>    restricted 20 building records for faction phar_main_emar
[design] <41.4s>    restricted 20 building records for faction phar_main_carchemish
[design] <41.4s>    restricted 20 building records for faction phar_main_damascus
[design] <41.4s>    restricted 20 building records for faction phar_main_ugarit
[design] <41.4s>    restricted 20 building records for faction phar_map_ninurta
[design] <41.4s>    restricted 20 building records for faction phar_map_sangarian_phrygians
[design] <41.4s>    restricted 20 building records for faction phar_map_assyria
[design] <41.4s>    restricted 20 building records for faction phar_map_babylon
[design] <41.4s>    restricted 20 building records for faction phar_map_sutu
[design] <41.4s>    restricted 20 building records for faction phar_map_igihalkid
[design] <41.4s>    restricted 20 building records for faction phar_map_shubru
[design] <41.4s>    restricted 20 building records for faction phar_map_lullubi
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_makaria
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_apaesos
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_chersonesos
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_apsynthioi
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_aethaleia
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_cicones
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_paeonians
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_thrakes
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_thyni
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_bithyni
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_paphlagonians
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_tereia
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_kyme
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_ephesos
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_miletus
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_carians
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_antheada
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_triopion
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_vehinda
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_tlawa
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_rhodes
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_abantes
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_dolopians
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_phlegra
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_dolopia
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_pelasgiotes
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_magnetes
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_athina
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_corinthians
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_arcadians
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_pylos
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_anemoessa
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_lelegia_min
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_knossos
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_dionysias
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_aetolians
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_curetes
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_cassopaei
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_teleboans
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_achilles_separatists
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_ithaca_separatists
[design] <41.4s>    restricted 20 building records for faction troy_main_dan_mycenae_separatists
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_dardania_separatists
[design] <41.4s>    restricted 20 building records for faction troy_main_trj_lycia_separatists
[design] <41.4s>    restricted 20 building records for faction phar_sea_weshesh
[design] <41.4s>    restricted 20 building records for faction phar_sea_tjeker
[design] <41.4s>    restricted 20 building records for faction phar_sea_teresh
[design] <41.4s>    restricted 20 building records for faction phar_sea_shekelesh
[design] <41.4s>    restricted 20 building records for faction phar_sea_lukka
[design] <41.4s>    restricted 20 building records for faction phar_main_abdju
[design] <41.4s>    restricted 20 building records for faction phar_sea_denyen
[design] <41.4s>    restricted 20 building records for faction phar_main_akhmim
[design] <41.4s>    restricted 20 building records for faction phar_main_buto
[design] <41.4s>    restricted 20 building records for faction phar_main_faiyum
[design] <41.4s>    restricted 20 building records for faction phar_main_het_nesut
[design] <41.4s>    restricted 20 building records for faction phar_main_khemenu
[design] <41.4s>    restricted 20 building records for faction phar_main_mefka_qes
[design] <41.4s>    restricted 20 building records for faction phar_main_mes
[design] <41.4s>    restricted 20 building records for faction phar_main_per_amun
[design] <41.4s>    restricted 20 building records for faction phar_main_pi_ramesses
[design] <41.4s>    restricted 20 building records for faction phar_main_rhacotis
[design] <41.4s>    restricted 20 building records for faction phar_main_saww
[design] <41.4s>    restricted 20 building records for faction phar_main_sukhot
[design] <41.4s>    restricted 20 building records for faction phar_main_waset
[design] <41.4s>    restricted 20 building records for faction phar_main_zawty
[design] <41.4s>    restricted 20 building records for faction phar_main_buhen
[design] <41.4s>    restricted 20 building records for faction phar_main_kawa
[design] <41.4s>    restricted 20 building records for faction phar_main_kerma
[design] <41.4s>    restricted 20 building records for faction phar_main_miam
[design] <41.4s>    restricted 20 building records for faction phar_main_nubt
[design] <41.4s>    restricted 20 building records for faction phar_main_dakhla
[design] <41.4s>    restricted 20 building records for faction phar_main_farafra
[design] <41.4s>    restricted 20 building records for faction phar_main_kharga
[design] <41.4s>    restricted 20 building records for faction phar_main_kurkur
[design] <41.4s>    restricted 20 building records for faction phar_main_libu
[design] <41.4s>    restricted 20 building records for faction phar_main_ancyra
[design] <41.4s>    restricted 20 building records for faction phar_main_hubishna
[design] <41.4s>    restricted 20 building records for faction phar_main_larawanda
[design] <41.4s>    restricted 20 building records for faction phar_main_purushanda
[design] <41.4s>    restricted 20 building records for faction phar_main_tuwana
[design] <41.4s>    restricted 20 building records for faction phar_main_kanesh
[design] <41.4s>    restricted 20 building records for faction phar_main_kizzuwatna
[design] <41.4s>    restricted 20 building records for faction phar_main_kummanni
[design] <41.4s>    restricted 20 building records for faction phar_main_sapinuwa
[design] <41.4s>    restricted 20 building records for faction phar_main_ascanian_phrygia
[design] <41.4s>    restricted 20 building records for faction phar_main_cibyra
[design] <41.4s>    restricted 20 building records for faction phar_main_manyan_phrygia
[design] <41.4s>    restricted 20 building records for faction phar_main_parha
[design] <41.4s>    restricted 20 building records for faction phar_main_amurru
[design] <41.4s>    restricted 20 building records for faction phar_main_megiddo
[design] <41.4s>    restricted 20 building records for faction phar_main_sakka
[design] <41.4s>    restricted 20 building records for faction phar_main_schechem
[design] <41.4s>    restricted 20 building records for faction phar_main_aleppo
[design] <41.4s>    restricted 20 building records for faction phar_main_beersheba
[design] <41.4s>    restricted 20 building records for faction phar_main_habiru
[design] <41.4s>    restricted 20 building records for faction phar_main_hazor
[design] <41.4s>    restricted 20 building records for faction phar_main_hetch
[design] <41.4s>    restricted 20 building records for faction phar_main_timna
[design] <41.4s>    restricted 20 building records for faction phar_main_urushalim
[design] <41.4s>    restricted 20 building records for faction phar_main_paphos
[design] <41.4s>    restricted 20 building records for faction phar_main_meshwesh
[design] <41.4s>    restricted 20 building records for faction phar_main_phrygian_invaders
[design] <41.4s>    restricted 20 building records for faction phar_main_libu_invaders
[design] <41.4s>    restricted 20 building records for faction phar_main_kaska
[design] <41.4s>    restricted 20 building records for faction phar_main_al_khufu_invasion_kemet
[design] <41.4s>    restricted 20 building records for faction phar_main_al_khufu_invasion_libu
[design] <41.4s>    restricted 20 building records for faction phar_main_al_khufu_invasion_nubians
[design] <41.4s>    restricted 20 building records for faction phar_main_al_khufu_invasion_sea_people
[design] <41.4s>    restricted 20 building records for faction phar_map_maeonians
[design] <41.4s>    restricted 20 building records for faction phar_map_pala
[design] <41.4s>    restricted 20 building records for faction phar_map_quiha
[design] <41.4s>    restricted 20 building records for faction phar_map_tehenou
[design] <41.4s>    restricted 20 building records for faction phar_map_gasham
[design] <41.4s>    restricted 20 building records for faction phar_map_ekurma
[design] <41.4s>    restricted 20 building records for faction phar_map_mari
[design] <41.4s>    restricted 20 building records for faction phar_map_alum
[design] <41.4s>    restricted 20 building records for faction phar_map_temen
[design] <41.4s>    restricted 20 building records for faction phar_map_suhu
[design] <41.4s>    restricted 20 building records for faction phar_map_kare
[design] <41.4s>    restricted 20 building records for faction phar_map_weila
[design] <41.4s>    restricted 20 building records for faction phar_map_utu
[design] <41.4s>    restricted 20 building records for faction phar_map_guedena
[design] <41.4s>    restricted 20 building records for faction phar_map_kishu
[design] <41.4s>    restricted 20 building records for faction phar_map_kengir
[design] <41.4s>    restricted 20 building records for faction phar_map_duranki
[design] <41.4s>    restricted 20 building records for faction phar_map_ishtaran
[design] <41.4s>    restricted 20 building records for faction phar_map_nudimat
[design] <41.4s>    restricted 20 building records for faction phar_map_ur
[design] <41.4s>    restricted 20 building records for faction phar_map_kingu
[design] <41.4s>    restricted 20 building records for faction phar_map_shutrukid
[design] <41.4s>    restricted 20 building records for faction phar_map_teisheba
[design] <41.4s>    restricted 20 building records for faction phar_map_maita
[design] <41.4s>    restricted 20 building records for faction phar_map_hurru
[design] <41.4s>    restricted 20 building records for faction phar_map_kirata
[design] <41.4s>    restricted 20 building records for faction phar_map_urumu
[design] <41.4s>    restricted 20 building records for faction phar_map_nirbu
[design] <41.4s>    restricted 20 building records for faction phar_map_namar
[design] <41.4s>    restricted 20 building records for faction phar_map_nidr
[design] <41.4s>    restricted 20 building records for faction phar_map_gutium
[design] <41.4s>    restricted 20 building records for faction phar_sea_ekwesh
[design] <41.4s>    restricted 20 building records for faction phar_map_ahlamu_invaders
[design] <41.4s>    restricted 20 building records for faction phar_map_elamite_invaders
[design] <41.4s>    restricted 20 building records for faction phar_map_urartu_invaders
[out] <42.9s>    === progress_on_loading_screen_dismissed() - loading screen with name [campaign] has been dismissed, waiting for it to finish animating
[out] <42.9s>    === progress_on_loading_screen_dismissed() - loading screen with name [campaign] has finished animating, proceeding
[out] <42.9s>    === progress_on_loading_screen_dismissed() - loading screen with name [campaign] has been dismissed, waiting for it to finish animating
[out] <42.9s>    === progress_on_loading_screen_dismissed() - loading screen with name [campaign] has finished animating, proceeding
[ui] <47.3s>    uicomponent root:
[ui] <47.3s>    
[ui] <47.3s>    path from root:		root
[ui] <47.3s>    	position on screen:	0, 0
[ui] <47.3s>    	size:			2320, 1080
[ui] <47.3s>    	state:		NewState
[ui] <47.3s>    	visible:		true
[ui] <47.3s>    	priority:		0
[ui] <47.3s>    	opacity:		255
[ui] <47.3s>    
[interventions] <47.3s>    
[interventions] <47.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <47.3s>    intervention_manager:event_triggered() called, output_stamp is [1] and event is ComponentLClickUp
[interventions] <47.3s>    	current advice level is 0
[interventions] <47.3s>    	number of interventions we have listening for this event: 2
[interventions] <47.3s>    		querying intervention PHAR_ancillary_slot_selected
[interventions] <47.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <47.3s>    		querying intervention PHAR_ancillary_weapon_slot_selected
[interventions] <47.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <47.3s>    	none of these are eligible
[interventions] <47.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <51.5s>    uicomponent root:
[ui] <51.5s>    
[ui] <51.5s>    path from root:		root
[ui] <51.5s>    	position on screen:	0, 0
[ui] <51.5s>    	size:			2320, 1080
[ui] <51.5s>    	state:		NewState
[ui] <51.5s>    	visible:		true
[ui] <51.5s>    	priority:		0
[ui] <51.5s>    	opacity:		255
[ui] <51.5s>    
[interventions] <51.5s>    
[interventions] <51.5s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.5s>    intervention_manager:event_triggered() called, output_stamp is [2] and event is ComponentLClickUp
[interventions] <51.5s>    	current advice level is 0
[interventions] <51.5s>    	number of interventions we have listening for this event: 2
[interventions] <51.5s>    		querying intervention PHAR_ancillary_slot_selected
[interventions] <51.5s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.5s>    		querying intervention PHAR_ancillary_weapon_slot_selected
[interventions] <51.5s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.5s>    	none of these are eligible
[interventions] <51.5s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <51.5s>    Settlement selected [settlement:phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon] in region [phar_main_per_ramesses_meri_amon_per_ramesses_meri_amon]
[interventions] <51.5s>    
[interventions] <51.5s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.5s>    intervention_manager:event_triggered() called, output_stamp is [3] and event is SettlementSelected
[interventions] <51.5s>    	current advice level is 0
[interventions] <51.5s>    	number of interventions we have listening for this event: 1
[interventions] <51.5s>    		querying intervention PHAR_settlement_type_explanation
[interventions] <51.5s>    			advice minimum advice level [2] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.5s>    	none of these are eligible
[interventions] <51.5s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <51.5s>    uicomponent button_land:
[ui] <51.5s>    
[ui] <51.5s>    path from root:		root > settlement_panel > garrison_docker > garrison_panel > ButtonGroup > button_land
[ui] <51.5s>    	position on screen:	851, 507
[ui] <51.5s>    	size:			81, 55
[ui] <51.5s>    	state:		down
[ui] <51.5s>    	visible:		false
[ui] <51.5s>    	priority:		2
[ui] <51.5s>    	opacity:		255
[ui] <51.5s>    
[interventions] <51.5s>    
[interventions] <51.5s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.5s>    intervention_manager:event_triggered() called, output_stamp is [4] and event is ComponentLClickUp
[interventions] <51.5s>    	current advice level is 0
[interventions] <51.5s>    	number of interventions we have listening for this event: 2
[interventions] <51.5s>    		querying intervention PHAR_ancillary_slot_selected
[interventions] <51.5s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.5s>    		querying intervention PHAR_ancillary_weapon_slot_selected
[interventions] <51.5s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.5s>    	none of these are eligible
[interventions] <51.5s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <51.6s>    uicomponent button_show_province:
[ui] <51.6s>    
[ui] <51.6s>    path from root:		root > settlement_panel > settlement_panel_title_bar > form_tabs_icons > button_show_province
[ui] <51.6s>    	position on screen:	818, 777
[ui] <51.6s>    	size:			143, 46
[ui] <51.6s>    	state:		down
[ui] <51.6s>    	visible:		true
[ui] <51.6s>    	priority:		105
[ui] <51.6s>    	opacity:		0
[ui] <51.6s>    
[interventions] <51.6s>    
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    intervention_manager:event_triggered() called, output_stamp is [5] and event is ComponentLClickUp
[interventions] <51.6s>    	current advice level is 0
[interventions] <51.6s>    	number of interventions we have listening for this event: 2
[interventions] <51.6s>    		querying intervention PHAR_ancillary_slot_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_ancillary_weapon_slot_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    	none of these are eligible
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <51.6s>    Panel opened settlement_panel
[interventions] <51.6s>    
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    intervention_manager:event_triggered() called, output_stamp is [6] and event is PanelOpenedCampaign
[interventions] <51.6s>    	current advice level is 0
[interventions] <51.6s>    	number of interventions we have listening for this event: 14
[interventions] <51.6s>    		querying intervention POSTBATTLE_field_victory
[interventions] <51.6s>    			advice minimum advice level [2] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention UI_royal_decrees_panel
[interventions] <51.6s>    			advice minimum advice level [2] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_akhenaten_panel_opened
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention UI_PHAR_anchient_legacy_hatshepsut_panel_opened
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention UI_PHAR_anchient_legacy_tudhaliya_panel_opened
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention UI_PHAR_victory_journal_panel_opened
[interventions] <51.6s>    			advice minimum advice level [2] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_pillars_of_civilisation
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_power_of_the_crown_panel_opened_as_pharaoh
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_power_of_the_crown_panel_opened_as_king
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention UI_PHAR_court_panel_opened
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_court_panel_opened_shemsu_hor_egy
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_court_panel_opened_position_vacant
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention UI_PHAR_local_deities_panel_opened
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention UI_PHAR_ambitions
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    	none of these are eligible
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    intervention_manager:event_triggered() called, output_stamp is [7] and event is UITriggerScriptEvent
[interventions] <51.6s>    	current advice level is 0
[interventions] <51.6s>    	number of interventions we have listening for this event: 13
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_annex
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_labor
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_stack
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_competency
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_migration
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    	none of these are eligible
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    intervention_manager:event_triggered() called, output_stamp is [8] and event is UITriggerScriptEvent
[interventions] <51.6s>    	current advice level is 0
[interventions] <51.6s>    	number of interventions we have listening for this event: 13
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_annex
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_labor
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_stack
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_competency
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_migration
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    	none of these are eligible
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    intervention_manager:event_triggered() called, output_stamp is [9] and event is UITriggerScriptEvent
[interventions] <51.6s>    	current advice level is 0
[interventions] <51.6s>    	number of interventions we have listening for this event: 13
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_annex
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_labor
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_stack
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_competency
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_migration
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    	none of these are eligible
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    intervention_manager:event_triggered() called, output_stamp is [10] and event is UITriggerScriptEvent
[interventions] <51.6s>    	current advice level is 0
[interventions] <51.6s>    	number of interventions we have listening for this event: 13
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_annex
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_labor
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_stack
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_competency
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_migration
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    	none of these are eligible
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    intervention_manager:event_triggered() called, output_stamp is [11] and event is UITriggerScriptEvent
[interventions] <51.6s>    	current advice level is 0
[interventions] <51.6s>    	number of interventions we have listening for this event: 13
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_annex
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_labor
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_stack
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_competency
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_migration
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    	none of these are eligible
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    intervention_manager:event_triggered() called, output_stamp is [12] and event is UITriggerScriptEvent
[interventions] <51.6s>    	current advice level is 0
[interventions] <51.6s>    	number of interventions we have listening for this event: 13
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_annex
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_labor
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_stack
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_competency
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_migration
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    	none of these are eligible
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <51.6s>    intervention_manager:event_triggered() called, output_stamp is [13] and event is UITriggerScriptEvent
[interventions] <51.6s>    	current advice level is 0
[interventions] <51.6s>    	number of interventions we have listening for this event: 13
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_annex
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_labor
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_stack
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_competency
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_migration
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <51.6s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <51.6s>    	none of these are eligible
[interventions] <51.6s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <55.3s>    uicomponent button_show_region_slots:
[ui] <55.3s>    
[ui] <55.3s>    path from root:		root > settlement_panel > settlement_panel_title_bar > form_tabs_icons > button_show_region_slots
[ui] <55.3s>    	position on screen:	981, 785
[ui] <55.3s>    	size:			120, 46
[ui] <55.3s>    	state:		down
[ui] <55.3s>    	visible:		true
[ui] <55.3s>    	priority:		105
[ui] <55.3s>    	opacity:		0
[ui] <55.3s>    
[interventions] <55.3s>    
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    intervention_manager:event_triggered() called, output_stamp is [14] and event is ComponentLClickUp
[interventions] <55.3s>    	current advice level is 0
[interventions] <55.3s>    	number of interventions we have listening for this event: 2
[interventions] <55.3s>    		querying intervention PHAR_ancillary_slot_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_ancillary_weapon_slot_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    	none of these are eligible
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    intervention_manager:event_triggered() called, output_stamp is [15] and event is UITriggerScriptEvent
[interventions] <55.3s>    	current advice level is 0
[interventions] <55.3s>    	number of interventions we have listening for this event: 13
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    	none of these are eligible
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    intervention_manager:event_triggered() called, output_stamp is [16] and event is UITriggerScriptEvent
[interventions] <55.3s>    	current advice level is 0
[interventions] <55.3s>    	number of interventions we have listening for this event: 13
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    	none of these are eligible
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    intervention_manager:event_triggered() called, output_stamp is [17] and event is UITriggerScriptEvent
[interventions] <55.3s>    	current advice level is 0
[interventions] <55.3s>    	number of interventions we have listening for this event: 13
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    	none of these are eligible
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    intervention_manager:event_triggered() called, output_stamp is [18] and event is UITriggerScriptEvent
[interventions] <55.3s>    	current advice level is 0
[interventions] <55.3s>    	number of interventions we have listening for this event: 13
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    	none of these are eligible
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    
[interventions] <55.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.3s>    intervention_manager:event_triggered() called, output_stamp is [19] and event is UITriggerScriptEvent
[interventions] <55.3s>    	current advice level is 0
[interventions] <55.3s>    	number of interventions we have listening for this event: 13
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.3s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    intervention_manager:event_triggered() called, output_stamp is [20] and event is UITriggerScriptEvent
[interventions] <55.4s>    	current advice level is 0
[interventions] <55.4s>    	number of interventions we have listening for this event: 13
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    intervention_manager:event_triggered() called, output_stamp is [21] and event is UITriggerScriptEvent
[interventions] <55.4s>    	current advice level is 0
[interventions] <55.4s>    	number of interventions we have listening for this event: 13
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    intervention_manager:event_triggered() called, output_stamp is [22] and event is UITriggerScriptEvent
[interventions] <55.4s>    	current advice level is 0
[interventions] <55.4s>    	number of interventions we have listening for this event: 13
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    intervention_manager:event_triggered() called, output_stamp is [23] and event is UITriggerScriptEvent
[interventions] <55.4s>    	current advice level is 0
[interventions] <55.4s>    	number of interventions we have listening for this event: 13
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    intervention_manager:event_triggered() called, output_stamp is [24] and event is UITriggerScriptEvent
[interventions] <55.4s>    	current advice level is 0
[interventions] <55.4s>    	number of interventions we have listening for this event: 13
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    intervention_manager:event_triggered() called, output_stamp is [25] and event is UITriggerScriptEvent
[interventions] <55.4s>    	current advice level is 0
[interventions] <55.4s>    	number of interventions we have listening for this event: 13
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    intervention_manager:event_triggered() called, output_stamp is [26] and event is UITriggerScriptEvent
[interventions] <55.4s>    	current advice level is 0
[interventions] <55.4s>    	number of interventions we have listening for this event: 13
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    intervention_manager:event_triggered() called, output_stamp is [27] and event is UITriggerScriptEvent
[interventions] <55.4s>    	current advice level is 0
[interventions] <55.4s>    	number of interventions we have listening for this event: 13
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <55.4s>    intervention_manager:event_triggered() called, output_stamp is [28] and event is UITriggerScriptEvent
[interventions] <55.4s>    	current advice level is 0
[interventions] <55.4s>    	number of interventions we have listening for this event: 13
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_annex
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_labor
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_stack
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_competency
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_migration
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <55.4s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <55.4s>    	none of these are eligible
[interventions] <55.4s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <59.7s>    uicomponent settlement_panel:
[ui] <59.7s>    
[ui] <59.7s>    path from root:		root > settlement_panel
[ui] <59.7s>    	position on screen:	532, 778
[ui] <59.7s>    	size:			917, 604
[ui] <59.7s>    	state:		NewState
[ui] <59.7s>    	visible:		true
[ui] <59.7s>    	priority:		2
[ui] <59.7s>    	opacity:		255
[ui] <59.7s>    
[interventions] <59.7s>    
[interventions] <59.7s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <59.7s>    intervention_manager:event_triggered() called, output_stamp is [29] and event is ComponentLClickUp
[interventions] <59.7s>    	current advice level is 0
[interventions] <59.7s>    	number of interventions we have listening for this event: 2
[interventions] <59.7s>    		querying intervention PHAR_ancillary_slot_selected
[interventions] <59.7s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <59.7s>    		querying intervention PHAR_ancillary_weapon_slot_selected
[interventions] <59.7s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <59.7s>    	none of these are eligible
[interventions] <59.7s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <60.1s>    uicomponent button_show_province:
[ui] <60.1s>    
[ui] <60.1s>    path from root:		root > settlement_panel > settlement_panel_title_bar > form_tabs_icons > button_show_province
[ui] <60.1s>    	position on screen:	818, 785
[ui] <60.1s>    	size:			143, 46
[ui] <60.1s>    	state:		down
[ui] <60.1s>    	visible:		true
[ui] <60.1s>    	priority:		105
[ui] <60.1s>    	opacity:		0
[ui] <60.1s>    
[interventions] <60.1s>    
[interventions] <60.1s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.1s>    intervention_manager:event_triggered() called, output_stamp is [30] and event is ComponentLClickUp
[interventions] <60.1s>    	current advice level is 0
[interventions] <60.1s>    	number of interventions we have listening for this event: 2
[interventions] <60.1s>    		querying intervention PHAR_ancillary_slot_selected
[interventions] <60.1s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.1s>    		querying intervention PHAR_ancillary_weapon_slot_selected
[interventions] <60.1s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.1s>    	none of these are eligible
[interventions] <60.1s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    intervention_manager:event_triggered() called, output_stamp is [31] and event is UITriggerScriptEvent
[interventions] <60.2s>    	current advice level is 0
[interventions] <60.2s>    	number of interventions we have listening for this event: 13
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_annex
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_labor
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_stack
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_competency
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_migration
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    	none of these are eligible
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    intervention_manager:event_triggered() called, output_stamp is [32] and event is UITriggerScriptEvent
[interventions] <60.2s>    	current advice level is 0
[interventions] <60.2s>    	number of interventions we have listening for this event: 13
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_annex
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_labor
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_stack
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_competency
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_migration
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    	none of these are eligible
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    intervention_manager:event_triggered() called, output_stamp is [33] and event is UITriggerScriptEvent
[interventions] <60.2s>    	current advice level is 0
[interventions] <60.2s>    	number of interventions we have listening for this event: 13
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_annex
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_labor
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_stack
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_competency
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_migration
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    	none of these are eligible
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    intervention_manager:event_triggered() called, output_stamp is [34] and event is UITriggerScriptEvent
[interventions] <60.2s>    	current advice level is 0
[interventions] <60.2s>    	number of interventions we have listening for this event: 13
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_annex
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_labor
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_stack
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_competency
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_migration
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    	none of these are eligible
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    intervention_manager:event_triggered() called, output_stamp is [35] and event is UITriggerScriptEvent
[interventions] <60.2s>    	current advice level is 0
[interventions] <60.2s>    	number of interventions we have listening for this event: 13
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_annex
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_labor
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_stack
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_competency
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_migration
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    	none of these are eligible
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    intervention_manager:event_triggered() called, output_stamp is [36] and event is UITriggerScriptEvent
[interventions] <60.2s>    	current advice level is 0
[interventions] <60.2s>    	number of interventions we have listening for this event: 13
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_annex
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_labor
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_stack
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_competency
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_migration
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    	none of these are eligible
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <60.2s>    intervention_manager:event_triggered() called, output_stamp is [37] and event is UITriggerScriptEvent
[interventions] <60.2s>    	current advice level is 0
[interventions] <60.2s>    	number of interventions we have listening for this event: 13
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_annex
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_labor
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_stack
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_competency
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_migration
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <60.2s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <60.2s>    	none of these are eligible
[interventions] <60.2s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <65.3s>    uicomponent root:
[ui] <65.3s>    
[ui] <65.3s>    path from root:		root
[ui] <65.3s>    	position on screen:	0, 0
[ui] <65.3s>    	size:			2320, 1088
[ui] <65.3s>    	state:		NewState
[ui] <65.3s>    	visible:		true
[ui] <65.3s>    	priority:		0
[ui] <65.3s>    	opacity:		255
[ui] <65.3s>    
[interventions] <65.3s>    
[interventions] <65.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <65.3s>    intervention_manager:event_triggered() called, output_stamp is [38] and event is ComponentLClickUp
[interventions] <65.3s>    	current advice level is 0
[interventions] <65.3s>    	number of interventions we have listening for this event: 2
[interventions] <65.3s>    		querying intervention PHAR_ancillary_slot_selected
[interventions] <65.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <65.3s>    		querying intervention PHAR_ancillary_weapon_slot_selected
[interventions] <65.3s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <65.3s>    	none of these are eligible
[interventions] <65.3s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <66.8s>    uicomponent root:
[ui] <66.8s>    
[ui] <66.8s>    path from root:		root
[ui] <66.8s>    	position on screen:	0, 0
[ui] <66.8s>    	size:			2320, 1088
[ui] <66.8s>    	state:		NewState
[ui] <66.8s>    	visible:		true
[ui] <66.8s>    	priority:		0
[ui] <66.8s>    	opacity:		255
[ui] <66.8s>    
[interventions] <66.8s>    
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    intervention_manager:event_triggered() called, output_stamp is [39] and event is ComponentLClickUp
[interventions] <66.8s>    	current advice level is 0
[interventions] <66.8s>    	number of interventions we have listening for this event: 2
[interventions] <66.8s>    		querying intervention PHAR_ancillary_slot_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_ancillary_weapon_slot_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    	none of these are eligible
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ui] <66.8s>    Settlement selected [settlement:phar_main_kerma_kerma] in region [phar_main_kerma_kerma]
[interventions] <66.8s>    
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    intervention_manager:event_triggered() called, output_stamp is [40] and event is SettlementSelected
[interventions] <66.8s>    	current advice level is 0
[interventions] <66.8s>    	number of interventions we have listening for this event: 1
[interventions] <66.8s>    		querying intervention PHAR_settlement_type_explanation
[interventions] <66.8s>    			advice minimum advice level [2] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    	none of these are eligible
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    intervention_manager:event_triggered() called, output_stamp is [41] and event is UITriggerScriptEvent
[interventions] <66.8s>    	current advice level is 0
[interventions] <66.8s>    	number of interventions we have listening for this event: 13
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_annex
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_labor
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_stack
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_competency
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_migration
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    	none of these are eligible
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    intervention_manager:event_triggered() called, output_stamp is [42] and event is UITriggerScriptEvent
[interventions] <66.8s>    	current advice level is 0
[interventions] <66.8s>    	number of interventions we have listening for this event: 13
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_annex
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_labor
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_stack
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_competency
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_migration
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    	none of these are eligible
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    intervention_manager:event_triggered() called, output_stamp is [43] and event is UITriggerScriptEvent
[interventions] <66.8s>    	current advice level is 0
[interventions] <66.8s>    	number of interventions we have listening for this event: 13
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_annex
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_labor
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_stack
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_competency
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_migration
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <66.8s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.8s>    	none of these are eligible
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    
[interventions] <66.8s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.8s>    intervention_manager:event_triggered() called, output_stamp is [44] and event is UITriggerScriptEvent
[interventions] <66.8s>    	current advice level is 0
[interventions] <66.8s>    	number of interventions we have listening for this event: 13
[interventions] <66.8s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_annex
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_labor
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_stack
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_competency
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_migration
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    	none of these are eligible
[interventions] <66.9s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.9s>    
[interventions] <66.9s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.9s>    intervention_manager:event_triggered() called, output_stamp is [45] and event is UITriggerScriptEvent
[interventions] <66.9s>    	current advice level is 0
[interventions] <66.9s>    	number of interventions we have listening for this event: 13
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_annex
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_labor
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_stack
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_competency
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_migration
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    	none of these are eligible
[interventions] <66.9s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.9s>    
[interventions] <66.9s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.9s>    intervention_manager:event_triggered() called, output_stamp is [46] and event is UITriggerScriptEvent
[interventions] <66.9s>    	current advice level is 0
[interventions] <66.9s>    	number of interventions we have listening for this event: 13
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_annex
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_labor
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_stack
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_competency
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_migration
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    	none of these are eligible
[interventions] <66.9s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.9s>    
[interventions] <66.9s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[interventions] <66.9s>    intervention_manager:event_triggered() called, output_stamp is [47] and event is UITriggerScriptEvent
[interventions] <66.9s>    	current advice level is 0
[interventions] <66.9s>    	number of interventions we have listening for this event: 13
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_akhenaten_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_hatshepsut_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_tudhaliya_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_muwatalli_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_khufu_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_anchient_legacy_thutmose_selected
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_annex
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_labor
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_stack
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_competency
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_migration
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_raise_resources
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    		querying intervention PHAR_crown_powers_raise_armies
[interventions] <66.9s>    			advice minimum advice level [1] is greater than current advice level setting [0] (0 = no advice, 1 = low advice, 2 = high advice)
[interventions] <66.9s>    	none of these are eligible
[interventions] <66.9s>    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


character_creation_trait character_trait_expansion: table,
    coming_of_age_percent_chance


(method) core:add_listener(listener_name: string, event_name: string, conditional_test: function|true, target_callback: function, listener_persists_after_target_callback_called: boolean)
]]--

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