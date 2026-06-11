-- * REGEX search keys:
-- * (?!_trait_)(?!\.\.)(?!_)Character Traits Expansion:
-- * (?!_trait_)(?!\.\.)(?!_)Character Traits Expansion:.*
-- * (^(?!\.\.)(?!_)(?!_trait_)Character Traits Expansion:)
-- * ^((?!.*\.\.)(?!.*_)(?!.*_trait_)(?!.*_traits_).*Character Traits Expansion).*
-- *
-- *
--- @class trait_event_listener_table : table
local event_listener_functions = {is_legacy_claimed = 0}

---@type integer
event_listener_functions.is_legacy_claimed = 0

--- @class character_trait_manager : table
event_listener_functions.character_traits = {coming_of_age_percent_chance = 5}

event_listener_functions.character_traits.character_creation_traits = {
     "phar_main_trait_ambitious", "phar_main_trait_barbaric", "phar_main_trait_blunt", "phar_main_trait_brave", "phar_main_trait_cautious", "phar_main_trait_confident",
     "phar_main_trait_content", "phar_main_trait_cooperative", "phar_main_trait_cowardly", "phar_main_trait_cruel", "phar_main_trait_cultured",
     "phar_main_trait_hesitant", "phar_main_trait_individualistic", "phar_main_trait_irreverent", "phar_main_trait_materialistic", "phar_main_trait_merciful",
     "phar_main_trait_reckless", "phar_main_trait_respectful", "phar_main_trait_spiritual", "phar_main_trait_underhanded", "character_traits_expansion_trait_degenerate",
     "character_traits_expansion_trait_scout", "character_traits_expansion_trait_attacking_victory", "character_traits_expansion_trait_attacking_defeat",
     "character_traits_expansion_trait_defending_defeat", "character_traits_expansion_trait_defending_victory", "character_traits_expansion_trait_siege_victory",
     "character_traits_expansion_trait_siege_defeat", "character_traits_expansion_trait_siege_defense_victory", "character_traits_expansion_trait_sober",
     "character_traits_expansion_trait_drink", "character_traits_expansion_trait_girls", "character_traits_expansion_trait_arse",
     "character_traits_expansion_trait_gambler", "character_traits_expansion_trait_bloody", "character_traits_expansion_trait_inbred",
     "character_traits_expansion_trait_popular", "character_traits_expansion_trait_unpopular", "character_traits_expansion_trait_lucky",
     "character_traits_expansion_trait_unlucky", "character_traits_expansion_trait_farmer_good", "character_traits_expansion_trait_farmer_bad",
     "character_traits_expansion_trait_bereaved", "character_traits_expansion_trait_mad", "character_traits_expansion_trait_healthy",
     "character_traits_expansion_trait_blighted", "character_traits_expansion_trait_sea_legs", "character_traits_expansion_trait_feck",
     "character_traits_expansion_trait_survivor", "character_traits_expansion_trait_admin_good", "character_traits_expansion_trait_admin_bad",
     "character_traits_expansion_trait_miner", "character_traits_expansion_trait_military_admin_good", "character_traits_expansion_trait_military_admin_bad",
     "character_traits_expansion_trait_warmonger", "character_traits_expansion_trait_pacifist", "character_traits_expansion_trait_corrupt",
     "character_traits_expansion_trait_noctophilia", "character_traits_expansion_trait_noctophobia", "character_traits_expansion_trait_slothful",
     "character_traits_expansion_trait_energetic", "character_traits_expansion_trait_charismatic", "character_traits_expansion_trait_boring",
     "character_traits_expansion_trait_trusting", "character_traits_expansion_trait_paranoia", "character_traits_expansion_trait_pragmatic",
     "character_traits_expansion_trait_superstitious", "character_traits_expansion_trait_anger", "character_traits_expansion_trait_attractive",
     "character_traits_expansion_trait_ugly", "character_traits_expansion_trait_prophetic", "character_traits_expansion_trait_authoritarian",
     "character_traits_expansion_trait_liberal", "character_traits_expansion_trait_fertile", "character_traits_expansion_trait_barren",
     "character_traits_expansion_trait_scarred", "character_traits_expansion_trait_criminal", "character_traits_expansion_trait_blind"
}

-- UNUSED IN CODE! This is for db naming consistency only. Can safely be deleted/commented out once mod is finished.
event_listener_functions.character_traits.character_trait_expansion = {
     "character_traits_expansion_trait_degenerate", "character_traits_expansion_trait_scout", "character_traits_expansion_trait_attacking_victory",
     "character_traits_expansion_trait_attacking_defeat", "character_traits_expansion_trait_defending_defeat", "character_traits_expansion_trait_defending_victory",
     "character_traits_expansion_trait_siege_victory", "character_traits_expansion_trait_siege_defeat", "character_traits_expansion_trait_siege_defense_victory",
     "character_traits_expansion_trait_wins_against_canaan", "character_traits_expansion_trait_wins_against_hatti", "character_traits_expansion_trait_wins_against_egypt",
     "character_traits_expansion_trait_wins_against_sea_peoples", "character_traits_expansion_trait_wins_against_mesopotamian",
     "character_traits_expansion_trait_wins_against_danaans", "character_traits_expansion_trait_wins_against_trojans",
     "character_traits_expansion_trait_defeats_against_canaan", "character_traits_expansion_trait_defeats_against_hatti",
     "character_traits_expansion_trait_defeats_against_egypt", "character_traits_expansion_trait_defeats_against_sea_peoples",
     "character_traits_expansion_trait_defeats_against_mesopotamian", "character_traits_expansion_trait_defeats_against_danaans",
     "character_traits_expansion_trait_defeats_against_trojans", "character_traits_expansion_trait_disciplinarian", "character_traits_expansion_trait_bad_disciplinarian",
     "character_traits_expansion_trait_sober", "character_traits_expansion_trait_drink", "character_traits_expansion_trait_girls",
     "character_traits_expansion_trait_arse", "character_traits_expansion_trait_gambler", "character_traits_expansion_trait_bloody",
     "character_traits_expansion_trait_inbred", "character_traits_expansion_trait_popular", "character_traits_expansion_trait_unpopular",
     "character_traits_expansion_trait_lucky", "character_traits_expansion_trait_unlucky", "character_traits_expansion_trait_farmer_good",
     "character_traits_expansion_trait_farmer_bad", "character_traits_expansion_trait_bereaved", "character_traits_expansion_trait_mad",
     "character_traits_expansion_trait_healthy", "character_traits_expansion_trait_blighted", "character_traits_expansion_trait_sea_legs",
     "character_traits_expansion_trait_feck", "character_traits_expansion_trait_survivor", "character_traits_expansion_trait_admin_good",
     "character_traits_expansion_trait_admin_bad", "character_traits_expansion_trait_miner", "character_traits_expansion_trait_military_admin_good",
     "character_traits_expansion_trait_military_admin_bad", "character_traits_expansion_trait_warmonger", "character_traits_expansion_trait_pacifist",
     "character_traits_expansion_trait_cuckold", "character_traits_expansion_trait_corrupt", "character_traits_expansion_trait_factionkiller",
     "character_traits_expansion_trait_noctophilia", "character_traits_expansion_trait_noctophobia", "character_traits_expansion_trait_slothful",
     "character_traits_expansion_trait_energetic", "character_traits_expansion_trait_charismatic", "character_traits_expansion_trait_boring",
     "character_traits_expansion_trait_trusting", "character_traits_expansion_trait_paranoia", "character_traits_expansion_trait_pragmatic",
     "character_traits_expansion_trait_superstitious", "character_traits_expansion_trait_anger", "character_traits_expansion_trait_attractive",
     "character_traits_expansion_trait_ugly", "character_traits_expansion_trait_prophetic", "character_traits_expansion_trait_authoritarian",
     "character_traits_expansion_trait_liberal", "character_traits_expansion_trait_fertile", "character_traits_expansion_trait_barren",
     "character_traits_expansion_trait_scarred", "character_traits_expansion_trait_criminal", "character_traits_expansion_trait_blind",
     "character_traits_expansion_trait_heretic"
}

local percent_chance = event_listener_functions.character_traits.coming_of_age_percent_chance
-- Traits allowed to trigger when character comes of age
event_listener_functions.character_traits.coming_of_age_traits = {
     ["phar_main_trait_ambitious"] = percent_chance,
     ["phar_main_trait_barbaric"] = percent_chance,
     ["phar_main_trait_blunt"] = percent_chance,
     ["phar_main_trait_brave"] = percent_chance,
     ["phar_main_trait_cautious"] = percent_chance,
     ["phar_main_trait_content"] = percent_chance,
     ["phar_main_trait_cooperative"] = percent_chance,
     ["phar_main_trait_cowardly"] = percent_chance,
     ["phar_main_trait_cruel"] = percent_chance,
     ["phar_main_trait_cultured"] = percent_chance,
     ["phar_main_trait_hesitant"] = percent_chance,
     ["phar_main_trait_individualistic"] = percent_chance,
     ["phar_main_trait_irreverent"] = percent_chance,
     ["phar_main_trait_materialistic"] = percent_chance,
     ["phar_main_trait_merciful"] = percent_chance,
     ["phar_main_trait_reckless"] = percent_chance,
     ["phar_main_trait_respectful"] = percent_chance,
     ["phar_main_trait_spiritual"] = percent_chance,
     ["phar_main_trait_underhanded"] = percent_chance,
     ["character_traits_expansion_trait_degenerate"] = percent_chance,
     ["character_traits_expansion_trait_scout"] = percent_chance,
     ["character_traits_expansion_trait_attacking_victory"] = percent_chance,
     ["character_traits_expansion_trait_attacking_defeat"] = percent_chance,
     ["character_traits_expansion_trait_defending_defeat"] = percent_chance,
     ["character_traits_expansion_trait_defending_victory"] = percent_chance,
     ["character_traits_expansion_trait_siege_victory"] = percent_chance,
     ["character_traits_expansion_trait_siege_defeat"] = percent_chance,
     ["character_traits_expansion_trait_siege_defense_victory"] = percent_chance,
     ["character_traits_expansion_trait_sober"] = percent_chance,
     ["character_traits_expansion_trait_drink"] = percent_chance,
     ["character_traits_expansion_trait_girls"] = percent_chance,
     ["character_traits_expansion_trait_arse"] = percent_chance,
     ["character_traits_expansion_trait_gambler"] = percent_chance,
     ["character_traits_expansion_trait_bloody"] = percent_chance,
     ["character_traits_expansion_trait_inbred"] = percent_chance,
     ["character_traits_expansion_trait_popular"] = percent_chance,
     ["character_traits_expansion_trait_unpopular"] = percent_chance,
     ["character_traits_expansion_trait_lucky"] = percent_chance,
     ["character_traits_expansion_trait_unlucky"] = percent_chance,
     ["character_traits_expansion_trait_farmer_good"] = percent_chance,
     ["character_traits_expansion_trait_farmer_bad"] = percent_chance,
     ["character_traits_expansion_trait_mad"] = percent_chance,
     ["character_traits_expansion_trait_healthy"] = percent_chance,
     ["character_traits_expansion_trait_blighted"] = percent_chance,
     ["character_traits_expansion_trait_sea_legs"] = percent_chance,
     ["character_traits_expansion_trait_feck"] = percent_chance,
     ["character_traits_expansion_trait_survivor"] = percent_chance,
     ["character_traits_expansion_trait_admin_good"] = percent_chance,
     ["character_traits_expansion_trait_admin_bad"] = percent_chance,
     ["character_traits_expansion_trait_miner"] = percent_chance,
     ["character_traits_expansion_trait_military_admin_good"] = percent_chance,
     ["character_traits_expansion_trait_military_admin_bad"] = percent_chance,
     ["character_traits_expansion_trait_warmonger"] = percent_chance,
     ["character_traits_expansion_trait_pacifist"] = percent_chance,
     ["character_traits_expansion_trait_corrupt"] = percent_chance,
     ["character_traits_expansion_trait_noctophilia"] = percent_chance,
     ["character_traits_expansion_trait_noctophobia"] = percent_chance,
     ["character_traits_expansion_trait_slothful"] = percent_chance,
     ["character_traits_expansion_trait_energetic"] = percent_chance,
     ["character_traits_expansion_trait_charismatic"] = percent_chance,
     ["character_traits_expansion_trait_boring"] = percent_chance,
     ["character_traits_expansion_trait_trusting"] = percent_chance,
     ["character_traits_expansion_trait_paranoia"] = percent_chance,
     ["character_traits_expansion_trait_pragmatic"] = percent_chance,
     ["character_traits_expansion_trait_superstitious"] = percent_chance,
     ["character_traits_expansion_trait_anger"] = percent_chance,
     ["character_traits_expansion_trait_attractive"] = percent_chance,
     ["character_traits_expansion_trait_ugly"] = percent_chance,
     ["character_traits_expansion_trait_prophetic"] = percent_chance,
     ["character_traits_expansion_trait_authoritarian"] = percent_chance,
     ["character_traits_expansion_trait_liberal"] = percent_chance,
     ["character_traits_expansion_trait_fertile"] = percent_chance,
     ["character_traits_expansion_trait_barren"] = percent_chance,
     ["character_traits_expansion_trait_scarred"] = percent_chance,
     ["character_traits_expansion_trait_criminal"] = percent_chance,
     ["character_traits_expansion_trait_blind"] = percent_chance,
     ["character_traits_expansion_trait_wins_against_canaan"] = 0,
     ["character_traits_expansion_trait_wins_against_danaans"] = 0,
     ["character_traits_expansion_trait_wins_against_egypt"] = 0,
     ["character_traits_expansion_trait_wins_against_hatti"] = 0,
     ["character_traits_expansion_trait_wins_against_mesopotamian"] = 0,
     ["character_traits_expansion_trait_wins_against_sea_peoples"] = 0,
     ["character_traits_expansion_trait_wins_against_trojans"] = 0,
     ["character_traits_expansion_trait_defeats_against_canaan"] = 0,
     ["character_traits_expansion_trait_defeats_against_danaans"] = 0,
     ["character_traits_expansion_trait_defeats_against_egypt"] = 0,
     ["character_traits_expansion_trait_defeats_against_hatti"] = 0,
     ["character_traits_expansion_trait_defeats_against_mesopotamian"] = 0,
     ["character_traits_expansion_trait_defeats_against_sea_peoples"] = 0,
     ["character_traits_expansion_trait_defeats_against_trojans"] = 0
}

-- Traits allowed to trigger for any character on any given turn
event_listener_functions.character_traits.emergent_traits = {
     "character_traits_expansion_trait_degenerate", "character_traits_expansion_trait_unlucky", "character_traits_expansion_trait_lucky"
}

event_listener_functions.character_traits.faction_to_culture_pairs = {
     ["phar_main_clt_canaan"] = "canaan",
     ["phar_main_clt_hatti"] = "hatti",
     ["phar_main_clt_kemet"] = "egypt",
     ["phar_main_clt_sea_peoples"] = "sea_peoples",
     ["phar_map_clt_mesopotamian"] = "mesopotamian",
     ["troy_main_clt_danaans"] = "danaans",
     ["troy_main_clt_trojans"] = "trojans"
}

event_listener_functions.character_traits.legendary_lords_defeated = {
     ["phar_hero_can_bay_bay"] = "character_traits_expansion_trait_defeated_bay",
     ["phar_hero_can_irs_irsu"] = "character_traits_expansion_trait_defeated_irsu",
     ["phar_hero_egy_ame_amenmesse"] = "character_traits_expansion_trait_defeated_amenmesse",
     ["phar_hero_egy_mer_merneptah"] = "character_traits_expansion_trait_defeated_merneptah",
     ["phar_hero_egy_ram_ramesses"] = "character_traits_expansion_trait_defeated_ramesses",
     ["phar_hero_egy_set_seti"] = "character_traits_expansion_trait_defeated_seti",
     ["phar_hero_egy_setn_setnakhte"] = "character_traits_expansion_trait_defeated_setnakhte",
     ["phar_hero_egy_tau_tausret"] = "character_traits_expansion_trait_defeated_tausret",
     ["phar_hero_hit_hat_suppiluliuma"] = "character_traits_expansion_trait_defeated_suppiluliuma",
     ["phar_hero_hit_tarh_kurunta"] = "character_traits_expansion_trait_defeated_kurunta",
     ["phar_map_hero_ach_achilles"] = "character_traits_expansion_trait_defeated_achilles",
     ["phar_map_hero_ach_agamemnon"] = "character_traits_expansion_trait_defeated_agamemnon",
     ["phar_map_hero_ach_ajax"] = "character_traits_expansion_trait_defeated_ajax",
     ["phar_map_hero_ach_diomedes"] = "character_traits_expansion_trait_defeated_diomedes",
     ["phar_map_hero_ach_menelaus"] = "character_traits_expansion_trait_defeated_menelaus",
     ["phar_map_hero_ach_odysseus"] = "character_traits_expansion_trait_defeated_odysseus",
     ["phar_map_hero_ash_ninurta"] = "character_traits_expansion_trait_defeated_ninurta",
     ["phar_map_hero_bab_adad"] = "character_traits_expansion_trait_defeated_adad",
     ["phar_map_hero_egy_memnon"] = "character_traits_expansion_trait_defeated_memnon",
     ["phar_map_hero_thr_rhesus"] = "character_traits_expansion_trait_defeated_rhesus",
     ["phar_map_hero_tro_aeneas"] = "character_traits_expansion_trait_defeated_aeneas",
     ["phar_map_hero_tro_hector"] = "character_traits_expansion_trait_defeated_hector",
     ["phar_map_hero_tro_paris"] = "character_traits_expansion_trait_defeated_paris",
     ["phar_map_hero_tro_priam"] = "character_traits_expansion_trait_defeated_priam",
     ["phar_map_hero_tro_sarpedon"] = "character_traits_expansion_trait_defeated_sarpedon",
     ["phar_sea_hero_iol_iolaos"] = "character_traits_expansion_trait_defeated_iolaos",
     ["phar_sea_hero_wal_walwetes"] = "character_traits_expansion_trait_defeated_walwetes"
}

event_listener_functions.character_traits.self_perpetuating_traits = {
     "character_traits_expansion_trait_mad", "character_traits_expansion_trait_degenerate", "character_traits_expansion_trait_sober",
     "character_traits_expansion_trait_drink", "character_traits_expansion_trait_girls", "character_traits_expansion_trait_arse",
     "character_traits_expansion_trait_gambler", "character_traits_expansion_trait_feck", "character_traits_expansion_trait_corrupt",
     "character_traits_expansion_trait_blighted", "character_traits_expansion_trait_cuckold", "character_traits_expansion_trait_slothful",
     "character_traits_expansion_trait_boring", "character_traits_expansion_trait_trusting", "character_traits_expansion_trait_paranoia",
     "character_traits_expansion_trait_superstitious", "character_traits_expansion_trait_prophetic", "character_traits_expansion_trait_anger",
     "phar_main_trait_respectful", "phar_main_trait_irreverent", "character_traits_expansion_trait_fertile", "character_traits_expansion_trait_barren",
     "character_traits_expansion_trait_blind", "character_traits_expansion_trait_heretic"
}

-- ! Removed "character_traits_expansion_trait_heretic" from self_perpetuating_traits because the ancient legacy funtion injects it.
-- ! "character_traits_expansion_trait_heretic"

--- @class building_superchain_pairs_tables : table
event_listener_functions.character_traits.building_superchains = {}

event_listener_functions.character_traits.building_superchains.drinking = {
     ["phar_main_happiness_type_b"] = true,
     ["phar_map_bab_province_management_happiness_growth_type_a"] = true
}

event_listener_functions.character_traits.building_superchains.military_administration = {
     ["phar_main_all_military_administration_cost_mod"] = true,
     ["phar_main_military_administration_unit_training_type_a"] = true,
     ["phar_main_military_administration_unit_training_type_b"] = true,
     ["phar_main_kuru_military_administration_army_debuff"] = true,
     ["phar_main_kuru_military_administration_unit_training_type_a"] = true,
     ["phar_main_kuru_military_administration_unit_training_type_b"] = true,
     ["phar_main_ram_military_administration_hero_training"] = true,
     ["phar_main_seti_military_administration_cost_mod_recruit_slot_type_a"] = true,
     ["phar_main_seti_military_administration_cost_mod_recruit_slot_type_b"] = true,
     ["phar_main_suppi_military_administration_army_buff"] = true,
     ["phar_main_suppi_military_administration_garrison_type_a"] = true,
     ["phar_main_suppi_military_administration_garrison_type_b"] = true,
     ["phar_main_military_garrison_type_b"] = true,
     ["phar_main_all_military_administration_hero_training"] = true,
     ["phar_map_military_administration_unit_training_type_b_wilusa_province"] = true,
     ["phar_sea_administration_commandment_modifier"] = true,
     ["phar_sea_administration_factionwide_production"] = true,
     ["phar_sea_administration_happiness_influence"] = true,
     ["phar_sea_military_administration_hero_training_unit_cost_mod_native_settled"] = true,
     ["phar_sea_military_administration_unit_ring_settled_native"] = true,
     ["phar_sea_peleset_military_administration_weapon_damage_armour"] = true,
     ["phar_sea_sherden_military_administration_charge_melee_attack_native"] = true
}

event_listener_functions.character_traits.building_superchains.food = {
     ["phar_main_farm_type_a_hattusa_derivative"] = true,
     ["phar_main_farm_type_a_canaan"] = true,
     ["phar_main_farm_type_a_canaan_derivative"] = true,
     ["phar_main_farm_type_a_hattusa"] = true,
     ["phar_main_farm_type_a_nile"] = true,
     ["phar_main_farm_type_b_nile"] = true,
     ["phar_main_farm_type_c_nile"] = true,
     ["phar_main_irsu_resource_production_food_farm"] = true,
     ["phar_main_irsu_resource_production_food_farm_derivative"] = true,
     ["phar_main_irsu_resource_production_food_farm_nile_type_a"] = true,
     ["phar_main_irsu_resource_production_food_farm_nile_type_b"] = true,
     ["phar_main_irsu_resource_production_food_farm_nile_type_c"] = true,
     ["phar_map_all_resource_production_food_farm_type_a_mesopotamia"] = true,
     ["phar_map_all_resource_production_food_farm_type_a_mesopotamia_derivative"] = true,
     ["phar_map_all_resource_production_food_farm_type_b_mesopotamia"] = true,
     ["phar_map_all_resource_production_food_farm_type_b_mesopotamia_derivative"] = true,
     ["phar_map_farm_achaea_derivative"] = true,
     ["phar_map_farm_assuwa_derivative"] = true,
     ["phar_map_farm_thrace_derivative"] = true,
     ["phar_map_food_farm_aegean"] = true,
     ["phar_map_myc_resource_production_food_farm_minor"] = true,
     ["troy_main_ody_settlements_farm_myth_harpies"] = true,
     ["troy_main_ody_settlement_farm_myth_giants"] = true,
     ["troy_main_ody_settlement_farm_myth_sirens"] = true,
     ["troy_main_farm_bull"] = true,
     ["troy_main_settlement_farm"] = true,
     ["troy_main_settlement_farm_sea"] = true,
     ["phar_main_food_cattle_canaan"] = true,
     ["phar_main_food_cattle_hattusa"] = true,
     ["phar_main_irsu_resource_production_food_cattle"] = true,
     ["phar_map_all_resource_production_food_cattle_mesopotamia"] = true,
     ["phar_map_food_cattle_aegean"] = true
}

event_listener_functions.character_traits.building_superchains.gold = {
     ["phar_main_all_resource_production_gold_mine_nile"] = true,
     ["phar_main_amenmesse_resource_production_gold_mine"] = true,
     ["phar_main_gold_mine"] = true,
     ["phar_main_gold_mine_derivative_type_b"] = true,
     ["phar_main_irsu_resource_production_gold_mine"] = true,
     ["phar_main_irsu_resource_production_gold_mine_derivative_type_b"] = true,
     ["phar_map_myc_resource_production_gold_mine_minor"] = true
}

event_listener_functions.character_traits.building_superchains.mines = {
     ["phar_main_all_resource_production_bronze_mine_nile"] = true,
     ["phar_main_all_resource_production_gold_mine_nile"] = true,
     ["phar_main_all_resource_production_stone_mine_nile"] = true,
     ["phar_main_amenmesse_resource_production_gold_mine"] = true,
     ["phar_main_bronze_mine"] = true,
     ["phar_main_bronze_mine_derivative_type_a"] = true,
     ["phar_main_bronze_mine_type_b"] = true,
     ["phar_main_gold_mine"] = true,
     ["phar_main_gold_mine_derivative_type_b"] = true,
     ["phar_main_irsu_resource_production_gold_mine"] = true,
     ["phar_main_irsu_resource_production_gold_mine_derivative_type_b"] = true,
     ["phar_main_irsu_resource_production_stone_mine"] = true,
     ["phar_main_irsu_resource_production_stone_mine_derivative_type_a"] = true,
     ["phar_main_stone_mine"] = true,
     ["phar_main_stone_mine_derivative_type_a"] = true,
     ["phar_main_stone_mine_derivative_type_b"] = true,
     ["phar_map_myc_resource_production_gold_mine_minor"] = true,
     ["phar_map_myc_resource_production_stone_mine_minor"] = true
}

event_listener_functions.character_traits.building_superchains.province_management = {
     ["phar_main_all_province_management_influence_type_b"] = true,
     ["phar_main_amenmesse_province_management_main_building_production_boost_growth"] = true,
     ["phar_main_bay_province_management_happiness"] = true,
     ["phar_main_bay_province_management_main_building_diplomatic_relations"] = true,
     ["phar_main_bay_province_management_production_boost_overall"] = true,
     ["phar_main_irsu_province_management_main_building_loot_boost"] = true,
     ["phar_main_irsu_province_management_main_building_production_boost"] = true,
     ["phar_main_irsu_province_management_production_boost"] = true,
     ["phar_main_ram_province_management_influence_happiness"] = true,
     ["phar_main_ram_province_management_production_boost_happiness"] = true,
     ["phar_main_seti_province_management_main_building_legitimacy_influence_boost"] = true,
     ["phar_main_seti_province_management_main_building_production_boost_overall"] = true,
     ["phar_main_suppi_province_management_growth"] = true,
     ["phar_map_all_province_management_main_building_minor_halt"] = true,
     ["phar_map_bab_province_management_gold_diplomacy"] = true,
     ["phar_map_bab_province_management_happiness_growth_type_a"] = true,
     ["phar_map_bab_province_management_happiness_influence_type_b"] = true,
     ["phar_map_bab_province_management_influence_roads_type_a"] = true,
     ["phar_map_bab_province_management_main_building_poc_production_influence"] = true,
     ["phar_map_bab_province_management_main_building_production_influence"] = true,
     ["phar_map_bab_province_management_workforce_build_time"] = true,
     ["phar_sea_peleset_province_management_influence_xp_per_turn_native_settled"] = true,
     ["phar_sea_peleset_province_management_movement_production_boost"] = true,
     ["phar_sea_sherden_province_management_growth_production_adjacent"] = true,
     ["phar_main_all_landmark_production_boost_emar"] = true,
     ["phar_main_all_landmark_production_boost_tarsus"] = true,
     ["phar_main_all_landmark_production_boost_thebes"] = true,
     ["phar_main_all_landmark_legitimacy_influence_megiddo"] = true,
     ["phar_main_all_landmark_legitimacy_influence_amarna"] = true,
     ["phar_main_major_main_building_poc_production_boost_overall"] = true,
     ["phar_main_major_main_building_production_boost_overall"] = true,
     ["phar_main_major_main_building_legitimacy_influence_boost"] = true,
     ["phar_main_major_poc_main_building_legitimacy_influence_boost"] = true,
     ["phar_map_major_poc_main_building_happiness_boost"] = true,
     ["phar_map_wil_major_main_building_happiness_boost"] = true
}

--- Applies a trait to a character with a percentage chance of success.
--- @index_pos 1
--- @param character CHARACTER_SCRIPT_INTERFACE #Character object of the target character.
--- @param trait string Trait key to add.
--- @param _points number? #optional, default value=1 Trait points to add. The underlying force_add_trait function is called for each point added.
--- @param _chance number? #optional, default value=100 Percentage chance for the trait to be applied. Value should be between 0 and 100.
--- @param _show_message boolean? #optional, default value=false Show a message when the trait is applied to a general with an army.
function event_listener_functions.character_traits:apply_trait_by_chance(character, trait, _points, _chance, _show_message)
     local points = _points or 1
     local chance = _chance or 100
     local show_message = _show_message or false
     local char_str = cm:char_lookup_str(character:command_queue_index())

     if character == nil then
          out("Character Traits Expansion: trait ERROR: Tried to give trait to a character that was not specified!")
          return false
     end

     if character:is_null_interface() then
          out("Character Traits Expansion: trait ERROR: Tried to give trait to a character that was a null interface!")
          return false
     end

     if character:character_type("colonel") then
          out("Character Traits Expansion: trait ERROR: Tried to give trait to a character who is a colonel!")
          return false
     end

     if not cm:model():random_percent(chance) then return false end

     if cm:char_is_general_with_army(character) then show_message = true end

     --- @diagnostic disable-next-line: redundant-parameter
     cm:force_add_trait(char_str, trait, show_message, points)
     out("Character Traits Expansion: Applying trait " .. tostring(trait) .. " to " .. character:onscreen_name())
     return true
end

-- Starts listeners unique to ancient legacty traits.

function event_listener_functions:ancient_legacies()
     if event_listener_functions.is_legacy_claimed == 0 then

          local all_legacies = {
               "phar_ancient_legacy_khufu", "phar_ancient_legacy_akhenaten", "phar_ancient_legacy_hatshepsut", "phar_ancient_legacy_thutmose",
               "phar_ancient_legacy_tudhaliya", "phar_ancient_legacy_muwatalli", "phar_ancient_legacy_perseus", "phar_ancient_legacy_atreus",
               "phar_ancient_legacy_hammurabi", "phar_ancient_legacy_sargon"
          }
          local human_factions = cm:get_human_factions()

          for i = 1, #human_factions do
               local faction_name = human_factions[i]
               out("Character_Traits_Expansion_Ancient_Legacy_Listener_ADDED_FOR_" .. faction_name)

               cm:add_faction_turn_start_listener_by_name("Character_Traits_Expansion_Ancient_Legacy_Listener", faction_name, function(context)
                    local faction = context:faction()

                    -- Apply Heretic trait if Akhenaten legacy is claimed
                    if ancient_legacy_common:faction_has_claimed_legacy(faction:name(), "phar_ancient_legacy_akhenaten") then
                         out("Character_Traits_Expansion_Ancient_Legacy_AKHENATEN_CLAIMED")

                         self.character_traits:apply_trait_by_chance(faction:faction_leader(), "character_traits_expansion_trait_heretic", 20)

                         -- ^ COMMENTED OUT BECAUSE I MANUALLY ADDED HERETIC TO THE LIST OF SELF
                         -- ^ PERPETUATING TRAITS INSTEAD OF INJECTING IT VIA THE ANCIENT LEGACY FUNCTION
                         -- add Heretic to the list of self-perpetuating traits
                         -- ! SELF_PERPETUATING_TRAITS[#SELF_PERPETUATING_TRAITS + 1] = "character_traits_expansion_trait_heretic"
                         cm:remove_faction_turn_start_listener_by_name("Character_Traits_Expansion_Ancient_Legacy_Listener")

                         event_listener_functions.is_legacy_claimed = 1
                         return
                    end

                    -- Check if any legacy is claimed, and remove the listener
                    for j = 1, #all_legacies do
                         if ancient_legacy_common:faction_has_claimed_legacy(faction:name(), all_legacies[j]) then
                              out("Character_Traits_Expansion_Ancient_Legacy_Claimed_For_" .. faction_name .. "_REMOVING_LISTENER")
                              cm:remove_faction_turn_start_listener_by_name("Character_Traits_Expansion_Ancient_Legacy_Listener")
                              event_listener_functions.is_legacy_claimed = 1
                              return
                         end
                    end
                    out("Character_Traits_Expansion: Ancient_Legacy - No Legacy Claimed This Turn")
               end, true)
          end
     else
          out("Character_Traits_Expansion: is_legacy_claimed: " .. event_listener_functions.is_legacy_claimed)
     end

     -- Gives heretic to new faction leaders.
     core:add_listener("Character_Traits_Expansion_Apply_Heretic_To_New_Faction_Leader", "CharacterBecomesFactionLeader", function(context)
          context:character():faction():is_human()
          return true
     end, function(context)
          local character = context:character()

          if ancient_legacy_common:faction_has_claimed_legacy(character:faction():name(), "phar_ancient_legacy_akhenaten") then
               -- local random_index = math.random(3)

               -- out("HCP_RANDOM_NUMBER_IS_" .. random_index)
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_heretic", 20)
          end
     end, true)
end

-- -Begin Trait Listeners
function event_listener_functions:battle()
     -----------------------------------------
     ---- CHARACTER MIGHT DESTROY FACTION ----
     -----------------------------------------
     -- Table to store potential faction killers
     local potential_faction_killers = {}

     core:add_listener("character_traits_expansion_character_might_destroy_faction", "BattleConflictFinished", true, function(context)
          local battle = context:pending_battle()
          local attacker = battle:attacker()
          local defender = battle:defender()

          -- Check if the attacker won and the defender faction might be destroyed
          if not attacker:is_null_interface() and cm:char_is_general_with_army(attacker) and attacker:won_battle() then
               local defender_faction = defender:faction()
               if defender_faction:num_regions() <= 1 then
                    potential_faction_killers[defender_faction:name()] = attacker
                    out("Character Traits Expansion: PotentialFactionKiller: Attacker " .. attacker:onscreen_name() .. " might destroy faction " ..
                             defender_faction:name())
               end
          end

          -- Check if the defender won and the attacker faction might be destroyed
          if not defender:is_null_interface() and cm:char_is_general_with_army(defender) and defender:won_battle() then
               local attacker_faction = attacker:faction()
               if attacker_faction:num_regions() <= 1 then
                    potential_faction_killers[attacker_faction:name()] = defender
                    out("Character Traits Expansion: PotentialFactionKiller: Defender " .. defender:onscreen_name() .. " might destroy faction " ..
                             attacker_faction:name())
               end
          end
     end, true)

     ----------------------------------
     -- FACTION DESTROYED CHECK ----
     ----------------------------------
     core:add_listener("character_traits_expansion_faction_destroyed", "FactionDestroyed", true, function(context)
          local faction = context:faction()
          -- Check if the faction is dead
          if faction:is_dead() then
               local killer = potential_faction_killers[faction:name()]
               if killer then
                    self.character_traits:apply_trait_by_chance(killer, "character_traits_expansion_trait_factionkiller", 20)
                    out("Character Traits Expansion: FactionKillerTraitApplied: " .. killer:onscreen_name() .. " destroyed faction " .. faction:name())
                    potential_faction_killers[faction:name()] = nil -- Clear the entry after trait assignment
               end
          end
     end, true)

     -----------------------------------------
     ---- CHARACTER COMPLETED BATTLE ----
     -----------------------------------------
     core:add_listener("character_traits_expansion_character_completed_battle_main", "CharacterCompletedBattle", true, function(context)
          out("Character Traits Expansion: character_completed_battle")
          local character = context:character()
          local battle = context:pending_battle()
          local attacker = battle:attacker()
          local defender = battle:defender()

          if attacker:is_null_interface() then
               out("Character Traits Expansion: attacker_is_null_interface!")
               return
          end

          if defender:is_null_interface() then
               out("Character Traits Expansion: defender_is_null_interface!")
               return
          end

          if character:character_type("colonel") then
               out("Character Traits Expansion: character_is_colonel!")
               return
          end

          -------------------------------
          ---- COWARDLY TRAIT ----
          -------------------------------
          if character:routed_in_battle() then
               self.character_traits:apply_trait_by_chance(character, "phar_main_trait_cowardly", 20, 20)
               out("Character Traits Expansion: CHARACTER_COMPLETED_BATTLE_COWARD_ROUTED")
          end

          if character:fought_in_battle() == false then
               self.character_traits:apply_trait_by_chance(character, "phar_main_trait_cowardly", 20, 7.5)
               out("Character Traits Expansion: CHARACTER_COMPLETED_BATTLE_COWARD_DID_NOT_FIGHT")
          end

          -------------------------
          ---- ENERGETIC TRAIT ----
          -------------------------
          if character:fought_in_battle() then
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_energetic", 20, 15)
               out("Character Traits Expansion: CHARACTER_COMPLETED_BATTLE_ENERGETIC")
          end

          -------------------------------
          ---- POPULAR/UNPOPULAR TRAIT ----
          -------------------------------
          if character:won_battle() then
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_popular", 20, 5)
               out("Character Traits Expansion: CHARACTER_COMPLETED_BATTLE_POPULAR")
          else
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_unpopular", 20, 5)
               out("Character Traits Expansion: CHARACTER_COMPLETED_BATTLE_UNPOPULAR")
          end

          ------------------------------
          ---- HIGH ARMY CASUALTIES ----
          ------------------------------
          local losses = character:percentage_of_own_alliance_killed()
          if losses >= 0.75 then
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_bloody", 20, 25)
               self.character_traits:apply_trait_by_chance(character, "phar_main_trait_reckless", 20, 30)
               out("Character Traits Expansion: CHARACTER_COMPLETED_BATTLE_BLOODY")
          elseif losses >= 0.6 then
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_bloody", 20, 20)
               self.character_traits:apply_trait_by_chance(character, "phar_main_trait_reckless", 20, 22.5)
               out("Character Traits Expansion: CHARACTER_COMPLETED_BATTLE_BLOODY")
          elseif losses >= 0.45 then
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_bloody", 20, 15)
               self.character_traits:apply_trait_by_chance(character, "phar_main_trait_reckless", 20, 15)
               out("Character Traits Expansion: CHARACTER_COMPLETED_BATTLE_BLOODY")
          end

          ------------------------------
          ---- BODYGUARD CASUALTIES ----
          ------------------------------
          if not character:is_null_interface() and cm:char_is_general_with_army(character) then
               local unit_list = character:military_force():unit_list()
               for i = 0, unit_list:num_items() - 1 do
                    local unit = unit_list:item_at(i)
                    if unit:belongs_to_unit_set("phar_main_bodyguards") then
                         local casualties_percent = 100 - unit:percentage_proportion_of_full_strength()
                         local percent_loss_trigger_high = 30
                         local percent_loss_trigger_low = 20
                         if character:fought_in_battle() and casualties_percent > percent_loss_trigger_high then
                              self.character_traits:apply_trait_by_chance(character, "phar_main_trait_brave", 20, 15)
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_scarred", 20, 12.5)
                              out("Character Traits Expansion: high_bodyguard_casualties_applying_brave_and_scarred")
                         end
                         if casualties_percent < percent_loss_trigger_low then
                              self.character_traits:apply_trait_by_chance(character, "phar_main_trait_cautious", 20, 3.75)
                              out("Character Traits Expansion: low_bodyguard_casualties")
                         end
                    end
               end
          end

          -------------------------------
          ---- battles against cultures ---
          -------------------------------
          out("Character Traits Expansion: battle_fought_against_culture_fired")
          local battle = context:pending_battle()
          local character_faction = character:faction()
          local enemy_culture = ""

          -- determine the culture of the enemy faction
          if character_faction:name() == battle:attacker():faction():name() then
               enemy_culture = battle:defender():faction():culture()
          else
               enemy_culture = battle:attacker():faction():culture()
          end

          out("Character Traits Expansion: enemy_culture_identified_as_" .. tostring(enemy_culture))

          -- check if the cultures are different before applying the traits
          if enemy_culture ~= character_faction:culture() then
               if self.character_traits.faction_to_culture_pairs[enemy_culture] ~= nil then
                    if character:won_battle() then
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_wins_against_" ..
                                                                          self.event_listener_functions.character_traits.faction_to_culture_pairs[enemy_culture], 20, 20)
                         out("Character Traits Expansion: battle_wins_against_" .. tostring(enemy_culture))
                    else
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_defeats_against_" ..
                                                                          event_listener_functions.character_traits.faction_to_culture_pairs[enemy_culture], 20, 20)
                         out("Character Traits Expansion: battle_defeats_against_" .. tostring(enemy_culture))
                    end
               end
          else
               out("Character Traits Expansion: battle_against_same_culture_" .. tostring(enemy_culture) .. "_no_trait_applied")
          end
     end, true)

     ------------------------------
     ---- ATTACKING/DEFENDING ----
     ------------------------------
     core:add_listener("character_traits_expansion_attacker_win_lose_traits", "BattleConflictFinished", true, function(context)
          local battle = context:pending_battle()
          local attacker = battle:attacker()
          local defender = battle:defender()

          out("Character Traits Expansion: battleconflictfinished_triggered")

          if attacker:is_null_interface() then
               out("Character Traits Expansion: attacker_is_null_interface!")
               return
          end

          if defender:is_null_interface() then
               out("Character Traits Expansion: defender_is_null_interface!")
               return
          end

          if attacker:character_type("colonel") or defender:character_type("colonel") then
               out("Character Traits Expansion: character_is_colonel!")
               return
          end

          ------------------------------
          ---- SIEGE BATTLE ----
          ------------------------------
          if battle:siege_battle() then
               out("Character Traits Expansion: siege_battle_detected")
               if attacker:won_battle() then
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_siege_victory", 20, 20)
               else
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_siege_defeat", 20, 50)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_siege_defense_victory", 20, 0)
               end
               return
          end

          ------------------------------
          ---- AMBUSH BATTLE ----
          ------------------------------
          if battle:ambush_battle() then
               if attacker:won_battle() then
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_lucky", 20, 20)
                    self.character_traits:apply_trait_by_chance(attacker, "phar_main_trait_underhanded", 20, 20)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_unlucky", 20, 15)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_survivor", 20, 15)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_military_admin_bad", 20, 15)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_paranoia", 20, 10)
                    out("Character Traits Expansion: ambush_battle_detected_attacker_won")
               else
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_military_admin_bad", 20, 20)
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_unlucky", 20, 15)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_lucky", 20, 35)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_survivor", 20, 30)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_paranoia", 20, 7.5)
                    out("Character Traits Expansion: ambush_battle_detected_attacker_lost")
               end
          end

          ------------------------------
          ---- FAILED AMBUSH BATTLE ----
          ------------------------------
          if battle:failed_ambush_battle() then
               if attacker:won_battle() then
                    self.character_traits:apply_trait_by_chance(attacker, "phar_main_trait_blunt", 20, 20)
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_unlucky", 20, 20)
                    out("Character Traits Expansion: failed_ambush_battle_detected_attacker_won")
               else
                    self.character_traits:apply_trait_by_chance(attacker, "phar_main_trait_blunt", 20, 20)
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_unlucky", 20, 15)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_lucky", 20, 20)
                    out("Character Traits Expansion: failed_ambush_battle_detected_attacker_lost")
               end
          end

          ------------------------------
          ---- GENERAL BATTLE OUTCOME ----
          ------------------------------
          if not battle:siege_battle() then
               if attacker:won_battle() then
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_attacking_victory", 20, 20)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_defending_defeat", 20, 20)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_military_admin_bad", 20, 15)
                    out("character_traits_expansion attacker won battle applying traits")
               else
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_attacking_defeat", 20, 25)
                    self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_defending_victory", 20, 25)
                    self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_military_admin_bad", 20, 15)
                    out("character_traits_expansion attacker lost battle applying traits")
               end
          end

          ------------------------------
          ---- PYRRHIC VICTORY ----
          ------------------------------
          if battle:attacker_battle_result() == "pyrrhic_victory" then
               self.character_traits:apply_trait_by_chance(attacker, "phar_main_trait_blunt", 20, 15)
               out("character_traits_expansion attacker won battle with a pyrrhic victory so applying traits")
          end
          if battle:defender_battle_result() == "pyrrhic_victory" then
               self.character_traits:apply_trait_by_chance(defender, "phar_main_trait_blunt", 20, 15)
               out("character_traits_expansion defender won battle with a pyrrhic victory so applying traits")
          end

          ------------------------------
          ---- VALIANT DEFEAT ----
          ------------------------------
          if battle:attacker_battle_result() == "valiant_defeat" then
               self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_survivor", 20, 15)
               out("character_traits_expansion attacker lost battle with a valiant defeat so applying traits")
          end
          if battle:defender_battle_result() == "valiant_defeat" then
               self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_survivor", 20, 15)
               out("character_traits_expansion defender lost battle with a valiant defeat so applying traits")
          end

          ------------------------------
          ---- CLOSE VICTORY ----
          ------------------------------
          if battle:attacker_battle_result() == "close_victory" then
               self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_disciplinarian", 20, 15)
               out("character_traits_expansion attacker won battle with a close victory so applying traits")
          end
          if battle:defender_battle_result() == "close_victory" then
               self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_disciplinarian", 20, 15)
               out("character_traits_expansion defender won battle with a close victory so applying traits")
          end

          ----------------------
          ---- CLOSE DEFEAT ----
          ----------------------
          if battle:attacker_battle_result() == "close_defeat" then
               self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_bad_disciplinarian", 20, 10)
               out("character_traits_expansion attacker lost battle with a close defeat so applying traits")
          end
          if battle:defender_battle_result() == "close_defeat" then
               self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_bad_disciplinarian", 20, 10)
               out("character_traits_expansion defender lost battle with a close defeat so applying traits")
          end

          --------------------------------
          ---- BATTLES AGAINST REBELS ----
          --------------------------------
          local battle = context:pending_battle()
          local attacker = battle:attacker()
          local defender = battle:defender()

          if attacker:faction():is_rebel() and attacker:won_battle() == false then
               self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_authoritarian", 20, 30)
               out("Character Traits Expansion: battle_against_rebels_defender_gains_authoritarian_trait")
          elseif defender:faction():is_rebel() and defender:won_battle() == false then
               self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_authoritarian", 20, 30)
               out("Character Traits Expansion: battle_against_rebels_attacker_gains_authoritarian_trait")
          end

          ----------------------------------------
          ---- FOUGHT BATTLE FAR FROM CAPITAL ----
          ----------------------------------------
          if attacker:faction():is_allowed_to_capture_territory() then
               if cm:char_is_general_with_army(attacker) and attacker:faction():has_home_region() then
                    local home = attacker:faction():home_region():settlement()
                    local distance = 1750
                    if distance and distance_squared(attacker:logical_position_x(), attacker:logical_position_y(), home:logical_position_x(), home:logical_position_y()) >=
                         distance * distance then
                         self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_campaigner", 20, 25)
                         out("character_traits_expansion battle fought far from capital")
                    end
               end
          end

          if defender:faction():is_allowed_to_capture_territory() then
               if cm:char_is_general_with_army(defender) and defender:faction():has_home_region() then
                    local home = defender:faction():home_region():settlement()
                    local distance = 1750
                    if distance and distance_squared(defender:logical_position_x(), defender:logical_position_y(), home:logical_position_x(), home:logical_position_y()) >=
                         distance * distance then
                         self.character_traits:apply_trait_by_chance(defender, "	", 20, 25)
                         out("character_traits_expansion battle fought far from capital")
                    end
               end
          end

          ----------------------
          ---- FOUGHT ALONE ----
          ----------------------
          local battle = context:pending_battle()
          local reinforcing_attackers = battle:secondary_attackers()

          if reinforcing_attackers:is_empty() then
               self.character_traits:apply_trait_by_chance(attacker, "phar_main_trait_individualistic", 20, 20)
               out("character_traits_expansion battle fought alone")
          end

          local reinforcing_defenders = battle:secondary_defenders()
          if reinforcing_defenders:is_empty() then
               self.character_traits:apply_trait_by_chance(defender, "phar_main_trait_individualistic", 20, 20)
               out("character_traits_expansion battle fought alone")
          end

          ---------------------------------
          ---- REINFORCED OTHER ARMIES ----
          ---------------------------------
          local battle = context:pending_battle()
          local reinforcing_attackers = battle:secondary_attackers()

          if not reinforcing_attackers:is_empty() then
               for i = 0, reinforcing_attackers:num_items() - 1 do
                    local character = reinforcing_attackers:item_at(i)
                    self.character_traits:apply_trait_by_chance(character, "phar_main_trait_cooperative", 20, 15)
                    out("character_traits_expansion battle reinforced other army")
               end
          end

          local reinforcing_defenders = battle:secondary_defenders()
          if not reinforcing_defenders:is_empty() then
               for i = 0, reinforcing_defenders:num_items() - 1 do
                    local character = reinforcing_defenders:item_at(i)
                    self.character_traits:apply_trait_by_chance(character, "phar_main_trait_cooperative", 20, 15)
                    out("character_traits_expansion battle reinforced other army")
               end
          end

          ----------------------------------------
          ---- BEING REINFORCED BY OTHER ARMY ----
          ----------------------------------------
          local battle = context:pending_battle()
          local reinforcing_attackers = battle:secondary_attackers()

          if not reinforcing_attackers:is_empty() and not battle:attacker():is_null_interface() then
               self.character_traits:apply_trait_by_chance(attacker, "phar_main_trait_cooperative", 20, 15)
               self.character_traits:apply_trait_by_chance(attacker, "character_traits_expansion_trait_trusting", 20, 15)
               out("character_traits_expansion battle reinforced by other army")
          end

          local reinforcing_defenders = battle:secondary_defenders()
          if not reinforcing_defenders:is_empty() and not battle:defender():is_null_interface() then
               self.character_traits:apply_trait_by_chance(defender, "phar_main_trait_cooperative", 20, 20)
               self.character_traits:apply_trait_by_chance(defender, "character_traits_expansion_trait_trusting", 20, 15)
               out("character_traits_expansion battle reinforced by other army")
          end

          -- ---------------------------------
          -- ---- DEFEATED LEGENDARY LORD ----
          -- ---------------------------------
          -- local battle = context:pending_battle()
          -- local winner_character = nil
          -- local defeated_character = nil

          -- if battle:attacker():won_battle() then
          --     winner_character = battle:attacker()
          --     defeated_character = battle:defender()
          -- elseif battle:defender():won_battle() then
          --     winner_character = battle:defender()
          --     defeated_character = battle:attacker()
          -- end

          -- -- If a defeated legendary lord is found, apply the corresponding trait
          -- if defeated_character and legendary_lords_defeated_TRAIT[defeated_character:character_subtype()] then
          --     local trait = legendary_lords_defeated_TRAIT[defeated_character:character_subtype()]
          --     self.character_traits:apply_trait_by_chance(winner_character, trait, 20)
          --     out("Character Traits Expansion: trait_applied_for_defeating_legendary_lord: " .. defeated_character:character_subtype())
          -- end
     end, true)

     ------------------------------------------
     -- POST BATTLE RANSOM/ENSLAVE/EXECUTE ----
     ------------------------------------------
     core:add_listener("character_traits_expansion_character_post_battle_release_generic", "CharacterPostBattleRelease", true, function(context)
          self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_merciful", 20, 20)
          out("Character Traits Expansion: post_battle_release")
     end, true)

     core:add_listener("character_traits_expansion_character_post_battle_enslave_generic", "CharacterPostBattleEnslave", true, function(context)
          self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_materialistic", 20, 20)
          out("Character Traits Expansion: post_battle_enslave")
     end, true)

     core:add_listener("character_traits_expansion_character_executed_captives", "CharacterPostBattleSlaughter", true, function(context)
          if context:character():in_settlement() then
               out("Character Traits Expansion: post_battle_slaughter_character_in_settlement")
               return
          else
               self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_cruel", 20, 25)
               out("Character Traits Expansion: post_battle_slaughter")
          end
     end, true)
end
function event_listener_functions:pillage_and_conquest()
     -----------------------------
     ---- CAPTURED SETTLEMENT ----
     -----------------------------
     core:add_listener("character_traits_expansion_character_looted_settlement", "CharacterLootedSettlement", true, function(context)
          if cm:char_is_general_with_army(context:character()) then
               self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_materialistic", 20, 35);
               self.character_traits:apply_trait_by_chance(context:character(), "character_traits_expansion_trait_authoritarian", 20, 35);
               out("Character Traits Expansion: character_looted_settlement")
          end
     end, true)

     core:add_listener("character_traits_expansion_character_sacked_settlement", "CharacterSackedSettlement", true, function(context)
          if cm:char_is_general_with_army(context:character()) then
               self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_barbaric", 20, 35);
               out("Character Traits Expansion: character_sacked_settlement")
          end
     end, true)

     core:add_listener("character_traits_expansion_character_razed_settlement", "CharacterRazedSettlement", true, function(context)
          if cm:char_is_general_with_army(context:character()) then
               self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_barbaric", 20, 50);
               self.character_traits:apply_trait_by_chance(context:character(), "character_traits_expansion_trait_authoritarian", 20, 3);
               out("Character Traits Expansion: character_razed_settlement")
          end
     end, true)

     core:add_listener("character_traits_expansion_character_occupied_settlement", "CharacterPerformsSettlementOccupationDecision", true, function(context)
          local post_battle_option = context:occupation_decision_option()

          if post_battle_option == "occupation_decision_occupy" then
               self.character_traits:apply_trait_by_chance(context:character(), "character_traits_expansion_trait_liberal", 20, 20);
               out("Character Traits Expansion: character_occupied_settlement")
          end
     end, true)

     ----------------------
     ---- RAZED SHRINE ----
     ----------------------
     core:add_listener("character_razed_shrine", "CharacterPerformsRegionSlotOccupationDecisionBeforeOutcomeApplication", true, function(context)
          if context:region_slot():building():is_null_interface() then
               out("Character Traits Expansion: character_razed_shrine_is_null_interface!")
               return
          end

          if (context:occupation_decision_option() == "occupation_decision_ers_raze_without_occupy" or context:occupation_decision_option() ==
               "occupation_decision_ers_sack") and campaign_check_if_region_slot_has_shrine(context:region_slot():building():chain()) then
               self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_barbaric", 20, 25)
               self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_underhanded", 20, 25)
               out("Character Traits Expansion: character_razed_shrine")
          end
     end, true)
end
function event_listener_functions:faction_leaders()
     -----------------------------------------------
     ---- FACTION LEADER DECLARES WAR AND PEACE ----
     -----------------------------------------------
     ---NOTE TO SELF: for whatever reason, you cannot call proposer():faction_leaders() or recipient():faction_leaders() or character():name(). So don't bother trying.
     core:add_listener("faction_leader_declares_war", "NegativeDiplomaticEvent", true, function(context)
          if context:is_war() == true then
               out("Character Traits Expansion: WAR_DECLARATION Event Triggered")

               local proposer = context:proposer();
               local recipient = context:recipient();
               local character = context:character()

               if character:faction():name() == proposer:name() then
                    out("Character Traits Expansion: WAR_DECLARED! AGGRESSOR FACTION IS " .. tostring(character:faction():name()))
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_warmonger", 20, 20)
               end
          end
     end, true)

     core:add_listener("faction_leader_signs_peace_treaty", "PositiveDiplomaticEvent", true, function(context)
          if context:is_peace_treaty() == true then
               out("Character Traits Expansion: PEACE_DECLARATION_EVENT")

               local proposer = context:proposer();
               local recipient = context:recipient();
               local character = context:character()

               if character:faction():name() == proposer:name() then
                    out("Character Traits Expansion: PEACE_TREATY_SIGNED! PROPOSER FACTION IS " .. tostring(character:faction():name()))
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_pacifist", 20, 20)
               elseif character:faction():name() == recipient:name() then
                    out("Character Traits Expansion: PEACE_TREATY_SIGNED! RECIPIENT FACTION IS " .. tostring(character:faction():name()))
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_pacifist", 20, 20)
               end
          end
     end, true)

     ------------------------------
     ---- DIRECT RELATIVE DIED ----
     ------------------------------
     core:add_listener("character_relative_killed", "FactionCharacterDiedOrWounded", function(context) return context:faction():is_human() end, function(context)
          local family_member = context:family_member()

          if not family_member or family_member:is_null_interface() then
               out("Character Traits Expansion: character_family_member_died_no_valid_family_member")
               return
          end

          local dead_family_member = family_member:character():command_queue_index()
          out("Character Traits Expansion: character_family_member_died " .. dead_family_member)

          if family_member:is_in_faction_leaders_family() then
               out("Character Traits Expansion: character_family_member_died_is_in_faction_leader_family")

               if family_member:has_father() then
                    local father = family_member:father():character()
                    if not father:is_null_interface() then
                         out("Character Traits Expansion: character_family_member_died_has_father_" .. father:command_queue_index())
                         self.character_traits:apply_trait_by_chance(father, "character_traits_expansion_trait_bereaved", 20, 10)
                    end
               end

               if family_member:has_mother() then
                    local mother = family_member:mother():character()
                    if not mother:is_null_interface() then
                         out("Character Traits Expansion: character_family_member_died_has_mother_" .. mother:command_queue_index())
                         self.character_traits:apply_trait_by_chance(mother, "character_traits_expansion_trait_bereaved", 20, 10)
                    end
               end

               if family_member:has_spouse() then
                    local spouse = family_member:spouse():character()
                    if not spouse:is_null_interface() then
                         out("Character Traits Expansion: character_family_member_died_has_spouse_" .. spouse:command_queue_index())
                         self.character_traits:apply_trait_by_chance(spouse, "character_traits_expansion_trait_bereaved", 20, 10)
                    end
               end

               for i = 0, family_member:all_children_in_marriage():num_items() - 1 do
                    local child = family_member:all_children_in_marriage():item_at(i):character()

                    if not child:is_null_interface() and child:age() >= 16 then
                         out("Character Traits Expansion: character_family_member_died_has_adult_child_" .. child:command_queue_index())
                         self.character_traits:apply_trait_by_chance(child, "character_traits_expansion_trait_bereaved", 20, 10)
                    end
               end
          end
     end, true)
end

function event_listener_functions:misc()
     ----------------------------------------
     ---- PRAYED AT SHRINE OR NON-SHRINE ----
     ----------------------------------------
     core:add_listener("character_traits_expansion_character_prayed_at_shrine", "CharacterPerformedSuccessfulAgentAction", true, function(context)
          local unique_id = context:unique_id()

          if string.find(unique_id, "phar_ers_interaction_shrine_pray") then
               self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_spiritual", 20, 20)
               out("character_traits_expansion prayed at shrine")
          elseif string.find(unique_id, "phar_ers_interaction") then
               self.character_traits:apply_trait_by_chance(context:character(), "phar_main_trait_materialistic", 20, 20)
               out("character_traits_expansion prayed at non-shrine")
          end
     end, true)

     ----------------------------------------------
     ---- MAIN CHARACTER TURN START PROCESSING ----
     ----------------------------------------------
     core:add_listener("character_traits_expansion_character_turn_start", "CharacterTurnStart", true, function(context)
          local character = context:character()

          if character:is_null_interface() then
               out("Character Traits Expansion: character_turn_start character is_null_interface!")
               return
          end

          if not character:character_type("general") or character:character_details():is_civilian() then
               out("Character Traits Expansion: character_turn_start character is not a general or is a civilian!")
               return
          end

          if character:has_region() then
               -------------------------------------------------------------
               ---- LOW/HIGH INFLUENCE REGION FOR RESPECTFUL/IRREVERENT ----
               -------------------------------------------------------------
               local character = context:character()
               local influence_threshold_high = 0.70
               local influence_threshold_low = 0.6
               local religion = character:faction():state_religion()

               if cm:char_is_general_with_army(character) and not character:region():is_null_interface() then
                    local region_influence = character:region():religion_proportion(religion)

                    if region_influence >= influence_threshold_high then
                         self.character_traits:apply_trait_by_chance(character, "phar_main_trait_irreverent", 20, 3)
                         out("Character Traits Expansion: char_in_high_influence_region!")
                    elseif region_influence <= influence_threshold_low then
                         self.character_traits:apply_trait_by_chance(character, "phar_main_trait_respectful", 20, 5)
                         out("Character Traits Expansion: char_in_low_influence_region!")
                    end
               else
                    -------------------------------------------------------
                    ---- PLAGUE, EARTHQUAKE, FLOOD, DROUGHT, DISASTERS ----
                    -------------------------------------------------------
                    local faction_key = character:faction():name()
                    local province = character:region():province()
                    local province_name = character:region():province_name()
                    out("Character Traits Expansion: TEST_BLIGHTED_PASSED_CHECK_CHARACTER_IS_IN_PROVINCE_" .. tostring(province_name))

                    local disaster_traits = {
                         {"phar_main_effect_bundle_incident_disaster_plague_recruitment_slots", "character_traits_expansion_trait_blighted"},
                         {"phar_main_effect_bundle_incident_disaster_flood", "character_traits_expansion_trait_unpopular"},
                         {"phar_main_effect_bundle_incident_disaster_drought_food_production", "character_traits_expansion_trait_farmer_bad"},
                         {"phar_main_effect_bundle_incident_disaster_earthquake", "character_traits_expansion_trait_unpopular"}
                    }

                    -- Loop through the table
                    for i = 1, #disaster_traits do
                         local effect_bundle_key = disaster_traits[i][1]
                         local trait_key = disaster_traits[i][2]

                         if province:has_effect_bundle(effect_bundle_key, faction_key) then
                              self.character_traits:apply_trait_by_chance(character, trait_key, 20, 20)
                              out("Applied " .. trait_key .. " due to effect bundle " .. effect_bundle_key)
                         end
                    end

               end

          end
          ---------------------------------------------------------
          ---- WARS AND ALLIES CHECK FOR RESPECTFUL/IRREVERENT ----
          ---------------------------------------------------------
          -- local character = context:character()
          -- local faction = character:faction()

          -- if faction:num_allies() == 0 and faction:at_war() then
          --     self.character_traits:apply_trait_by_chance(character, "phar_main_trait_irreverent", 20, 1)
          -- elseif faction:num_allies() > 1 then
          --     self.character_traits:apply_trait_by_chance(character, "phar_main_trait_respectful", 20, 1)
          -- end

          ----------------
          ---- at sea ----
          ----------------
          if character:is_at_sea() then
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_sea_legs", 20, 25)
               out("Character Traits Expansion: char_is_at_sea_applying_trait")
          end

          ---------------------------------------------
          ---- RANDOM CHANCE FOR TRAITS EVERY TURN ----
          ---------------------------------------------
          -- if cm:model():random_percent(0) then
          --     local random_index = math.random(#character_created_traits)
          --     local selected_trait = character_created_traits[random_index]

          --     out("Character Traits Expansion: random_number_is_" .. random_index)

          --     self.character_traits:apply_trait_by_chance(character, selected_trait, 4)
          --     out("Character Traits Expansion: add_random_trait_to_character_passed_random_check_and_is_applying_" .. tostring(selected_trait))
          -- end
     end, true)

     --------------------------------------------
     ---- MAIN CHARACTER TURN END PROCESSING ----
     --------------------------------------------
     core:add_listener("character_traits_expansion_character_turn_end_main", "CharacterTurnEnd", true, function(context)
          local character = context:character()
          ----------------------------
          ---- SUFFERED ATTRITION ----
          ----------------------------
          local character = context:character()
          local military_force = character:military_force()
          if not military_force:is_null_interface() then
               if military_force:will_suffer_any_attrition() then
                    self.character_traits:apply_trait_by_chance(character, "phar_main_trait_ambitious", 20, 15);
                    out("Character Traits Expansion: character_suffered_attrition")
               end
          end

          -------------------------------
          ---- CHARACTER UNDER SIEGE ----
          -------------------------------
          if cm:char_is_general_with_army(character) and character:has_garrison_residence() and character:garrison_residence():is_under_siege() then
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_blighted", 20, 20)
               out("Character Traits Expansion: character_under_siege")
          end

          -- ----------------------
          -- ---- LOSING MONEY ----
          -- ----------------------
          -- if cm:char_is_general_with_army(character)
          --     and character:faction():losing_money()
          --     and character:model():turn_number() > 5 then
          --     self.character_traits:apply_trait_by_chance(character, "PLACEHOLDER_LOSING_MONEY", 20, 5)
          --     out("Character Traits Expansion: faction_losing_money_" .. tostring(character:faction():name()))
          -- end

          -- ----------------------
          -- ---- LOW TAXES ----
          -- ----------------------
          -- if cm:char_is_general_with_army(character)
          --     and character:faction():tax_level() < 80 then
          --     self.character_traits:apply_trait_by_chance(character, "PLACEHOLDER_BAD_TAXMAN", 20, 5)
          --     out("Character Traits Expansion: faction_taxes_less_than_80_percent_" .. tostring(character:faction():name()))
          -- end

          ---------------------------------------
          ---- REGION HAS SMUGGLERS' DEN ----
          ---------------------------------------
          if cm:char_is_general_with_army(character) and character:has_region() and character:region():owning_faction():command_queue_index() ==
               character:faction():command_queue_index() then
               local building_list = region:settlement():building_list()
               out("Character Traits Expansion: character_" .. character:onscreen_name() .. " is in region: " .. region:name() .. " checking for smugglers' den")

               -- check for smugglers' den
               for i = 0, building_list:num_items() - 1 do
                    local building = building_list:item_at(i)
                    if not building:is_null_interface() then
                         local superchain = building:superchain()
                         if superchain == "phar_main_port_coast_derivative_type_a" or superchain == "phar_main_irsu_resource_production_port_coast_derivative_type_a" then
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_criminal", 20, 12.5)
                              out("Character Traits Expansion: smugglers' den found!")
                              break
                         end
                    end
               end
          end

          ------------------------------------------------
          ---- SETTLEMENT HAS MILITARY ADMIN BUILDING ----
          ------------------------------------------------
          if cm:char_is_general_with_army(character) and character:has_region() and character:region():owning_faction():command_queue_index() ==
               character:faction():command_queue_index() then
               local region = character:region()
               local building_list = region:settlement():building_list()

               out("Character Traits Expansion: character_" .. character:onscreen_name() .. " is in region: " .. region:name() .. " checking for military admin buildings")
               for i = 0, building_list:num_items() - 1 do
                    if building_list:item_at(i):is_null_interface() == false then
                         local building_superchains = building_list:item_at(i):superchain()
                         if self.character_traits.building_superchains.military_administration[building_superchain] then
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_military_admin_good", 20, 7.5)
                              out("Character Traits Expansion: character_" .. character:onscreen_name() .. " found military admin building: " .. building_superchain)
                         end
                    end
               end
          end
          ---------------------------------------
          ---- SETTLEMENT HAS ADMIN BUILDING ----
          ---------------------------------------
          if cm:char_is_general_with_army(character) and character:has_region() and character:region():owning_faction():command_queue_index() ==
               character:faction():command_queue_index() then
               local region = character:region()
               local building_list = region:settlement():building_list()

               out("Character Traits Expansion: character_" .. character:onscreen_name() .. " is in region: " .. region:name() .. " checking for management buildings")
               for i = 0, building_list:num_items() - 1 do
                    if building_list:item_at(i):is_null_interface() == false then
                         local building_superchains = building_list:item_at(i):superchain()
                         if self.character_traits.building_superchains.province_management[building_superchain] then
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_admin_good", 20, 7.5)
                              out("Character Traits Expansion: character_" .. character:onscreen_name() .. " found management building: " .. building_superchain)
                         end
                    end
               end
          end

          ------------------------------------
          ---- IS CHARACTER YOUNG OR OLD? ----
          ------------------------------------
          local character = context:character()

          if character:age() < 35 then
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_energetic", 20, 2)
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_fertile", 20, 3)
               out("Character Traits Expansion: character_" .. character:onscreen_name() .. "_is_young")
          elseif character:age() > 50 then
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_slothful", 20, 3)
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_mad", 20, 3)
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_infertile", 20, 3)
               self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_blind", 20, 3)
               out("Character Traits Expansion: character_" .. character:onscreen_name() .. "_is_old")
          end

          -------------------------------
          ---- SPENT TURN IN STANCES ----
          -------------------------------
          local character = context:character();

          if cm:char_is_general_with_army(character) then
               local stance = character:military_force():active_stance();

               -- RAIDING
               if stance == "MILITARY_FORCE_ACTIVE_STANCE_TYPE_LAND_RAID" then
                    self.character_traits:apply_trait_by_chance(character, "phar_main_trait_blunt", 20, 5);
                    -- AMBUSHING
               elseif stance == "MILITARY_FORCE_ACTIVE_STANCE_TYPE_AMBUSH" then
                    self.character_traits:apply_trait_by_chance(character, "phar_main_trait_underhanded", 20, 5);
                    -- FORCED MARCH
               elseif stance == "MILITARY_FORCE_ACTIVE_STANCE_TYPE_MARCH" then
                    self.character_traits:apply_trait_by_chance(character, "phar_main_trait_ambitious", 20, 5);
                    -- ENCAMP
               elseif stance == "MILITARY_FORCE_ACTIVE_STANCE_TYPE_SET_CAMP" then
                    self.character_traits:apply_trait_by_chance(character, "phar_main_trait_content", 20, 5);
                    -- RECRUITING
               elseif stance == "MILITARY_FORCE_ACTIVE_STANCE_TYPE_MUSTER" then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_charismatic", 20, 5);
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_military_admin_good", 20, 5);
               end
          end

          ----------------------------------
          ---- SELF PERPETUATING TRAITS ---- <-------PUT THIS LAST!
          ----------------------------------
          for i = 1, #self_perpetuating_traits do
               if character:has_trait(self_perpetuating_traits[i]) then
                    self.character_traits:apply_trait_by_chance(character, self_perpetuating_traits[i], 20, 3.75)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " has self perpetuating trait: " .. self_perpetuating_traits[i])
               end
          end
     end, true)

end
function event_listener_functions:emergent_traits()
     ---------------------------------------------------
     ---- RANDOM TRAITS WHEN CHARACTER COMES OF AGE ----
     ---------------------------------------------------
     core:add_listener("character_traits_expansion_character_comes_of_age", "CharacterComesOfAge", true, function(context)
          local character = context:character()
          local father = character:has_father() and character:father() or nil
          local mother = character:has_mother() and character:mother() or nil

          if father then
               out("Character Traits Expansion: character_comes_of_age_father_is_" .. tostring(father))
          else
               out("Character Traits Expansion: character_comes_of_age_no_father_found!")
          end

          if mother then
               out("Character Traits Expansion: character_comes_of_age_mother_is_" .. tostring(mother))
          else
               out("Character Traits Expansion: character_comes_of_age_no_mother_found!")
          end

          -- Create a temporary table to hold the adjusted chances for this specific character
          local trait_chances = {}

          -- initialize the temporary table with the default trait chances
          for trait, base_chance in pairs(self.character_traits.coming_of_age_traits) do trait_chances[trait] = base_chance end

          -- adjust trait chances based on parent's traits
          for trait in pairs(coming_of_age_traits) do
               if father and father:has_trait(trait) then
                    trait_chances[trait] = trait_chances[trait] + 20
                    out("Character Traits Expansion: character_comes_of_age_father_has_trait_" .. trait .. "_increased_chance_to_" .. tostring(20))
               end
               if mother and mother:has_trait(trait) then
                    trait_chances[trait] = trait_chances[trait] + 20
                    out("Character Traits Expansion: character_comes_of_age_mother_has_trait_" .. trait .. "_increased_chance_to_" .. tostring(20))
               end
          end

          -- apply the traits with their respective chances for this character
          for trait, chance in pairs(trait_chances) do
               self.character_traits:apply_trait_by_chance(character, trait, 20, chance)
               out("Character Traits Expansion: character_comes_of_age_applied_trait_" .. trait .. "_with_chance_" .. tostring(chance))
          end
     end, true)

     --------------------------------------------------
     ---- RANDOM TRAITS WHEN CHARACTER IS CREATED ----
     --------------------------------------------------
     core:add_listener("character_traits_expansion_character_created", "CharacterCreated", true, function(context)
          local character = context:character()
          out("Character Traits Expansion: character_created")

          if character:age() >= 16 and cm:char_is_general_with_army(character) and not character:character_type("colonel") then
               -- ! Lycia Bookmark good use of a table
               for i = 1, #self.character_traits.character_creation_traits do
                    self.character_traits:apply_trait_by_chance(character, self.character_traits.character_creation_traits[i], 20, 1)
                    out("Character Traits Expansion: character_created_IS_APPLYING_" .. tostring(self.character_creation_traits.character_creation_traits[i]))
               end
          end
     end, true)
end

function event_listener_functions:characters_in_regions()
     core:add_listener("character_traits_expansion_characters_in_regions", "CharacterTurnEnd", true, function(context)
          local character = context:character()
          if character:is_null_interface() then
               out("Character Traits Expansion: character_turn_end_main character is_null_interface!")
               return
          end

          if character:character_type("colonel") or character:character_details():is_civilian() then
               out("Character Traits Expansion: character_turn_end_main character is a colonel or is a civilian!")
               return
          end

          -----------------------------------------
          ---- SPENT TURN IN REGIONS OR SETTLEMENTS
          -----------------------------------------
          local faction = character:faction()
          local region = character:region()
          local province = character:region():province()
          local contested = false

          for i = 0, province:region_list():num_items() - 1 do
               if not character:region():is_null_interface() and not region:is_abandoned() and not character:region():owning_faction():command_queue_index() ==
                    character:faction():command_queue_index() then
                    contested = true
                    break
               end
          end

          -------------------------------------------------------------------------
          ---- CALCULATE GENERAL BODYGUARD CASUALTIES FOR HESITANT CALCULATION ----
          -------------------------------------------------------------------------
          local bodyguard_light_casualties = false
          local bodyguard_heavy_casualties = false
          if not character:is_null_interface() and cm:char_is_general_with_army(character) then
               local unit_list = character:military_force():unit_list()
               for i = 0, unit_list:num_items() - 1 do
                    local unit = unit_list:item_at(i)
                    if unit:belongs_to_unit_set("phar_main_bodyguards") then
                         local casualties_percent = 100 - unit:percentage_proportion_of_full_strength()
                         local bodyguard_health_high = 85
                         local bodyguard_health_low = 70
                         if casualties_percent > bodyguard_health_low then
                              bodyguard_heavy_casualties = true
                              bodyguard_light_casualties = false
                         end
                         if casualties_percent > bodyguard_health_high then
                              bodyguard_light_casualties = true
                              bodyguard_heavy_casualties = false
                              break
                         end
                    end
               end
          end

          if faction:is_allowed_to_capture_territory() and cm:char_is_general_with_army(character) and character:has_region() then
               if faction:at_war_with(region:owning_faction()) then
                    -------------------------------------
                    ---- SPENT TURNS IN ENEMY REGIONS ---
                    -------------------------------------
                    self.character_traits:apply_trait_by_chance(character, "phar_main_trait_confident", 20, 10)
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_scout", 20, 15)
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_pragmatic", 20, 10)
                    out("Character Traits Expansion: character in enemy region, applying 'confident' and 'scout' ")
                    -- ^ additional check for marriage and action points and applies cuckold.
                    if character:family_member():has_spouse() and character:turns_in_enemy_regions() >= 3 then
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_cuckold", 20, 7.5)
                         out("Character Traits Expansion: character is married and is in enemy territory, applying 'cuckold' trait.")
                    end
                if region:is_abandoned() then
                    -----------------------------------------
                    ---- SPENT TURNS IN ABANDONED REGIONS ---
                    -----------------------------------------
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_scout", 20,
                        25)
                end
			end
               if character:in_settlement() and not contested then
                    if region:owning_faction():command_queue_index() == character:faction():command_queue_index() then
                         if not character:military_force():active_stance() == "military_force_active_stance_type_muster" then
                              -----------------------------------------------------
                              ---- SPENT TURNS IN OWN UNCONTESTED SETTTLEMENTS ----
                              -----------------------------------------------------
                              if character:turns_in_own_regions() >= 4 then
                                   out("Character Traits Expansion: slothful_character_is_eligible_for_slothful")
                                   self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_slothful", 20, 10)
                              elseif character:turns_in_own_regions() >= 2 then
                                   local sober_chance = 1
                                   local drink_chance = 1
                                   out("Character Traits Expansion: character_" .. character:onscreen_name() .. " is governor of region: " .. region:name())
                                   if region:public_order() >= 40 then
                                        -- old characters are more likely to get lazy traits like in attila
                                        if character:age() > 50 then
                                             drink_chance = drink_chance + 2
                                             out("Character Traits Expansion: give_lazy_traits_character_is_old_so_drink_chance_is " .. drink_chance)
                                        end
                                        -- check if settlement has a military admin, temple, or beer building and increase chance if so
                                        local slot_list = character:region():settlement():slot_list()
                                        out("checking " .. slot_list:num_items() .. " slots in the settlement.")
                                        for i = 0, slot_list:num_items() - 1 do
                                             if slot_list:item_at(i):has_building() then
                                                  local building_superchains = slot_list:item_at(i):building():superchain()
                                                  out("checking building with superchain: " .. building_superchain)
                                                  if self.character_traits.building_superchains.military_administration[building_superchain] then
                                                       sober_chance = sober_chance + 4
                                                       out("Character Traits Expansion: give_lazy_traits_found_military_admin_building_so_sober_chance_is " ..
                                                                sober_chance)
                                                  end
                                                  if self.character_traits.building_superchains.drinking[building_superchain] then
                                                       drink_chance = drink_chance + 4
                                                       out("Character Traits Expansion: give_lazy_traits_found_drink_building_so_drink_chance_is " .. drink_chance)
                                                  end
                                                  if building_superchains == "phar_main_religion_temple" or building_superchains == "phar_map_religion_dwelling_all" then
                                                       sober_chance = sober_chance + 4
                                                       out("Character Traits Expansion: give_lazy_traits_found_temple_so_sober_chance_is " .. sober_chance)
                                                  end
                                             end
                                        end
                                        out("Final sober_chance: " .. sober_chance)
                                        out("Final drink_chance: " .. drink_chance)
                                        -- Apply the traits after processing all the buildings
                                        local traits = {
                                             {"character_traits_expansion_trait_sober", sober_chance}, {"character_traits_expansion_trait_drink", drink_chance},
                                             {"character_traits_expansion_trait_girls", drink_chance}, {"character_traits_expansion_trait_arse", drink_chance},
                                             {"character_traits_expansion_trait_degenerate", drink_chance}, {"character_traits_expansion_trait_gambler", drink_chance}
                                        }
                                        -- ^ Lycia Bookmark:
                                        -- ! This shows how to use a table to pair two values like a trait and its chance, and then loop through it to apply the  This is much cleaner than having separate if statements for each trait.
                                        for i = 1, #traits do
                                             out("Applying trait: " .. traits[i][1] .. " with chance: " .. traits[i][2])
                                             self.character_traits:apply_trait_by_chance(character, traits[i][1], 20, traits[i][2])
                                        end
                                   end
                              end
                         end
                    end
               if character:in_settlement() and contested then
                    --------------------------------------------------------
                    ---- SPENT TURNS IN OWN CONTESTED PROVINCE SETTLEMENTS  ----
                    --------------------------------------------------------
                    if character:turns_in_own_regions() >= 3 and not character:military_force():active_stance() == "military_force_active_stance_type_muster" and
                         not character:military_force():active_stance() == "military_force_active_stance_type_march" then
                         if not bodyguard_heavy_casualties and not bodyguard_light_casualties then
                              self.character_traits:apply_trait_by_chance(character, "phar_main_trait_hesitant", 20, 20)
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_disciplinarian", 20, 10)
                         elseif bodyguard_heavy_casualties then
                              self.character_traits:apply_trait_by_chance(character, "phar_main_trait_hesitant", 20, 10)
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_disciplinarian", 20, 10)
                         elseif bodyguard_light_casualties then
                              self.character_traits:apply_trait_by_chance(character, "phar_main_trait_hesitant", 20, 15)
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_disciplinarian", 20, 10)
                         end
                    end
			end
               if not character:in_settlement() and contested then
                    --------------------------------------------
                    ---- SPENT TURNS IN CONTESTED PROVINCES ----
                    --------------------------------------------	
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_feck", 20, 15)
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_scout", 20, 10)
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_disciplinarian", 20, 10)
			end
               if not character:in_settlement() and not contested then
                    ------------------------------------------------
                    ---- SPENT TURNS IN OWN UNCONTESTED REGIONS ----
                    ------------------------------------------------
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_feck", 20, 10)
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_scout", 20, 7.5)
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_bad_disciplinarian", 20, 7.5)
                    out("Character Traits Expansion: character not in settlement with full action points, applying 'feck' and 'bad_disciplinarian' ")
               end
          end

          ------------------------------------
          ---- POPULAR/UNPOPULAR GOVERNOR ----
          ------------------------------------
          if cm:char_is_general_with_army(character) and character:has_region() and character:region():owning_faction():command_queue_index() ==
               character:faction():command_queue_index() then
               local region = character:region()
               out("Character Traits Expansion: character_" .. character:onscreen_name() .. " is governor of region: " .. region:name())
               if region:public_order() == 100 then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_popular", 20, 30)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " ranked up in settlement with high public order. giving popular.")
               elseif region:public_order() >= 80 then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_popular", 20, 17.5)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " ranked up in settlement with high public order. giving popular.")
               elseif region:public_order() >= 65 then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_popular", 20, 7.5)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " ranked up in settlement with high public order. giving popular.")
               elseif region:public_order() >= 50 then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_popular", 20, 2.5)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " ranked up in settlement with high public order. giving popular.")
               elseif region:public_order() <= -25 then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_unpopular", 20, 5)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " ranked up in settlement with low public order. giving unpopular.")
               elseif region:public_order() <= -40 then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_unpopular", 20, 15)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " ranked up in settlement with low public order. giving unpopular.")
               elseif region:public_order() <= -60 then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_unpopular", 20, 22.5)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " ranked up in settlement with low public order. giving unpopular.")
               elseif region:public_order() <= -80 then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_unpopular", 20, 30)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " ranked up in settlement with low public order. giving unpopular.")
               elseif region:public_order() == -100 then
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_unpopular", 20, 40)
                    out("Character Traits Expansion: character_" .. character:onscreen_name() .. " ranked up in settlement with low public order. giving unpopular.")
               end
          end

          -------------------------------------------------------------
          ---- PRESENT IN REGION WITH HIGH/LOW PUBLIC ORDER ----
          -------------------------------------------------------------
          local region = character:region()
          local public_order = region:public_order()
          local faction_name = region:owning_faction():name()
          local is_in_settlement = character:in_settlement() == true

          if cm:char_is_general_with_army(character) and character:has_region() and is_in_settlement and character:region():owning_faction():command_queue_index() ==
               character:faction():command_queue_index() then
               if not character:turns_in_own_regions() < 3 and not character:military_force():active_stance() == "MILITARY_FORCE_ACTIVE_STANCE_TYPE_MUSTER" then
                    if public_order >= 70 then
                         self.character_traits:apply_trait_by_chance(character, "phar_main_trait_content", 20, 7.5)
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_bad_disciplinarian", 20, 3.5)
                         out("Character Traits Expansion: character_is_garrisoned_in_settlement_with_high_public_order!")
                    elseif public_order <= -70 then
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_disciplinarian", 20, 7.5)
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_admin_bad", 20, 3.5)
                         out("Character Traits Expansion: character_is_garrisoned_in_settlement_with_low_public_order!")
                    end
               end
          end
     end, true)
end
function event_listener_functions:weak_corrupt_governants()
     --------------------
     ---- REBELLIONS ----
     --------------------
     core:add_listener("character_traits_expansion_rebellion", "RegionRebels", true, function(context)
          local province = context:region():province()

          for i = 0, province:region_list():num_items() - 1 do
               local region = province:region_list():item_at(i)
               if region:has_settlement() and region:settlement():has_commander() then
                    local character = region:settlement():commander()
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_disciplinarian", 20, 20)
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_authoritarian", 20, 15)
                    self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_admin_bad", 20, 12.5)

                    out("Character Traits Expansion: region_in_province_rebelled_and_attempted_to_give_trait_to_" ..
                             tostring(cm:char_lookup_str(character:command_queue_index())))
               end
          end
     end, true)

     core:add_listener("character_traits_expansion_corrupt_governance", "CharacterTurnEnd", true, function(context)
          -------------------------------
          --- TEMPTED BY CORRUPTION
          -------------------------------
          if cm:char_is_general_with_army(character) and character:has_region() and character:region():owning_faction():command_queue_index() ==
               character:faction():command_queue_index() then
               local building_list = character:region():settlement():building_list()
               out("Character Traits Expansion: character_" .. character:onscreen_name() .. " is in region: " .. region:name() ..
                        " checking for treasury, palace of pleasure and gold mine")

               -- check for palace of pleasures
               for i = 0, building_list:num_items() - 1 do
                    local building = building_list:item_at(i)
                    if not building:is_null_interface() then
                         local superchain = building:superchain()
                         if superchain == "phar_map_bab_province_management_happiness_growth_type_a" then
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_corrupt", 20, 5)
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_degenerate", 20, 5)
                              out("Character Traits Expansion: corrupt pleasure palace found!")
                              break
                         end

                         -- check for gold mine
                         if self.character_traits.building_superchains.gold[superchain] then
                              self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_corrupt", 20, 5)
                              out("Character Traits Expansion: corrupt gold mine found!")
                              break
                         end
                    end
               end
          end

     end, true)
end

function event_listener_functions:provincial_construction()
     --------------------------------
     ---- PROVINCE UNDER CONSTRUCTION
     --------------------------------
     core:add_listener("character_traits_expansion_provoncial_construction", "CharacterEndTurn", function(context)
          local character = context:character()
          local province = character:region():province()
          for i = 0, province:region_list():num_items() - 1 do
               if character:has_region() and character:region():owning_faction():command_queue_index() == character:faction():command_queue_index() then
                    for i = 0, region:slot_list():num_items() - 1 do
                         local slot = region:slot_list():item_at(i)
                         if slot:is_there_construction() then return true end
                    end
               end
          end
          return false
     end, function(context) self.character_traits:apply_trait_by_chance(character, "phar_main_trait_cultured", 20, 12.5) end, true)

     -- if slot:building_chain_key() == "phar_main_ers_shrine" then return true end
     -----------------------------
     ---- BUILDING COMPLETED ----
     -----------------------------
     core:add_listener("character_traits_expansion_BUILDING_COMPLETED", "BuildingCompleted", true, function(context)
          local building = context:building()
          local province = building:region():province()
          local settlement = building:region():settlement()
          local building_superchain_key = building:superchain()
          for i = 0, province:region_list():num_items() - 1 do
               if settlement:has_commander() then
                    local character = settlement:commander()

                    ----------------------------
                    ---- BUILT ANY BUILDING ----
                    ----------------------------
                    self.character_traits:apply_trait_by_chance(character, "phar_main_trait_cultured", 20, 4.5)

                    --------------------------
                    ---- BUILT FARMS ----
                    --------------------------
                    if self.character_traits.building_superchains.food[building_superchain_key] then
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_farmer_good", 20, 15)
                         out("Character Traits Expansion: farmer: Applied character_traits_expansion_trait_farmer_good to " .. character:onscreen_name())
                    else
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_farmer_bad", 20, 5)
                         out("Character Traits Expansion: farmer: Building superchain not in  self. character_traits.building_superchains.food")
                    end

                    --------------------------
                    ---- BUILT MINES ----
                    --------------------------
                    if self.character_traits.building_superchains.mines[building_superchain_key] then
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_miner", 20, 15)
                         out("Character Traits Expansion: miner: Applied character_traits_expansion_trait_miner to " .. character:onscreen_name())
                    else
                         out("Character Traits Expansion: miner: Building superchain not in  self. character_traits.building_superchains.mines")
                    end

                    -------------------------
                    ---- BUILT GOLD MINES ----
                    -------------------------
                    if self.character_traits.building_superchains.gold[building_superchain_key] then
                         self.character_traits:apply_trait_by_chance(character, "phar_main_trait_materialistic", 20, 15)
                         out("Character Traits Expansion: builder: Applied phar_main_trait_materialistic to " .. character:onscreen_name())
                    end

                    -------------------------------------
                    --- BUILT MILITARY ADMINISTRATION ---
                    -------------------------------------
                    if self.character_traits.building_superchains.military_administration[building_superchain_key] then
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_military_admin_good", 20, 15)
                         out("Character Traits Expansion: builder: Applied character_traits_expansion_trait_admin_good to " .. character:onscreen_name())
                    end

                    -------------------------------
                    -- BUILT PROVINCE MANAGEMENT --
                    ------------------------------
                    if self.character_traits.building_superchains.province_management[building_superchain_key] then
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_admin_good", 20, 15)
                         out("Character Traits Expansion: builder: Applied character_traits_expansion_trait_admin_good to " .. character:onscreen_name())
                    end

                    ----------------------
                    ---- BUILT SHRINE ----
                    ----------------------
                    if building_superchain_key == "phar_main_ers_shrine" then
                         self.character_traits:apply_trait_by_chance(character, "phar_main_trait_spiritual", 20, 15)
                         out("Character Traits Expansion: builder: character_traits_character_present_for_construction_of_shrine")
                    end

                    ------------------------------
                    ---- BUILT SMUGGLERS' DEN ----
                    ------------------------------
                    if building_superchain_key == "phar_main_port_coast_derivative_type_a" or building_superchain_key ==
                         "phar_main_irsu_resource_production_port_coast_derivative_type_a" then
                         self.character_traits:apply_trait_by_chance(character, "character_traits_expansion_trait_criminal", 20, 25)
                         out("Character Traits Expansion: smuggler: built smugglers' den and applying trait to " .. character:onscreen_name())
                    else
                         out("Character Traits Expansion: smuggler: smugglers' den not found")
                    end

                    ----------------------
                    ---- BUILT TEMPLE ----
                    ----------------------
                    if building_superchain_key == "phar_main_religion_temple" or building_superchain_key == "phar_map_religion_dwelling_all" then
                         self.character_traits:apply_trait_by_chance(character, "phar_main_trait_spiritual", 20, 15)
                         out("Character Traits Expansion: builder: character_traits_character_present_for_construction_of_temple")
                    end
               else
                    out("No commander found in settlement")
               end
          end
     end, true)
end

-- ! Come back to this when I can unfuck it!
--------------------------------------------
--- BEGIN MODIFYING PHAR_CAMPAIGN_TRAITS.LUA
--------------------------------------------
--- Ensure the script runs after the vanilla script has executed. Modifies the campaign_traits.config class to increase max_num_traits as well as other changes.
function event_listener_functions.character_traits:modify_phar_campaign_traits()
     -- Check if the config table exists to avoid any potential errors
     if campaign_traits and campaign_traits.config then
          campaign_traits.config.max_num_traits = 20
          out("Character Traits Expansion: max_num_traits has been set to " .. campaign_traits.config.max_num_traits)
     else
          out("Character Traits Expansion: event_listener_functions:modify_phar_campaign_traits Failed to find campaign_traits.config")
     end

     -- Injects my custom traits into the vanilla civilian_traits table so I don't need to worry about giving traits to them.
     if campaign_traits and campaign_traits.config.civilian_traits then
          for i = 1, #self.emergent_traits do table.insert(campaign_traits.config.civilian_traits, self.emergent_traits[i]) end
     end

     -- Making changes to the vanilla traits and their triggers. For now, many are left alone, but others are given new listeners and triggers. This may eventually change.
     if campaign_traits and campaign_traits.config.traits_per_events then
          campaign_traits.config.traits_per_events = {
               character_recruited_1h_melee_unit_spears = {[1] = {trait = "phar_main_trait_cautious", points = 4}},
               character_recruited_2h_melee_unit_infantry = {[1] = {trait = "phar_main_trait_reckless", points = 4}},
               character_recruited_khopeshi = {[1] = {trait = "phar_main_trait_brave", points = 4}},
               character_recruited_swordmen = {[1] = {trait = "phar_main_trait_brave", points = 4}},
               character_did_not_fight_battles = {[1] = {trait = "phar_main_trait_hesitant", points = 4}},

               -- Lycio Bookmark
               character_sacks_or_razes_port_settlement = {
                    [1] = {trait = "phar_sea_special_colonizer", points = 4},
                    [2] = {trait = "phar_sea_special_coastal_predator", points = 4}

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
               character_won_battle_sea = {[1] = {trait = "phar_sea_special_sea_wolf", points = 4}},
               character_won_battle_sea_region_ports = {[1] = {trait = "phar_sea_special_coastal_ambusher", points = 4}},
               character_spent_turn_in_enemy_region = {[1] = {trait = "phar_main_trait_confident", points = 4}},
               character_spent_turns_in_raiding_stance = {[1] = {trait = "phar_main_trait_blunt", points = 4}},
               character_won_defensive_battle = {[1] = {trait = "phar_main_trait_hesitant", points = 4}},
               character_ends_turn_in_region_with_construction_primary_slot = {
                    [1] = {trait = "phar_main_trait_respectful", points = 4},
                    [3] = {trait = "phar_main_trait_cultured", points = 4}

               },
               character_ends_turn_in_region_with_construction_economy_building = {
                    [1] = {trait = "phar_main_trait_materialistic", points = 4},
                    [2] = {trait = "phar_main_trait_amenmesse", points = 0}

               },
               character_ends_turn_in_region_with_construction_military_building = {
                    [1] = {trait = "phar_main_trait_cautious", points = 4},
                    [2] = {trait = "phar_main_trait_ambitious", points = 4}

               },
               character_ends_turn_in_region_with_construction_shrine_building = {[1] = {trait = "phar_main_trait_spiritual", points = 1}},
               character_suffered_high_casualties_in_battle = {
                    [1] = {trait = "phar_main_trait_ambitious", points = 4},
                    [2] = {trait = "phar_main_trait_reckless", points = 4},
                    [3] = {trait = "phar_main_trait_irreverent", points = 4}
               }
          }
     end

     if campaign_traits and campaign_traits.config.faction_leader_backgrounds then
          campaign_traits.config.faction_leader_backgrounds = {
               -- RAMESSES--
               [1] = {
                    background_trait_key = "phar_main_background_ramesses",
                    faction = "phar_main_ramesses",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 5},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 4, phar_main_trait_brave = 3},
                         character_executed_captives = {phar_main_trait_cruel = 3},
                         character_fought_alone = {phar_main_trait_individualistic = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 5},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 5},
                         character_present_for_construction = {phar_main_trait_cultured = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 5},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 5},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 4},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3},
                         character_won_battle = {phar_main_trait_ramesses = 2}
                    }
               },
               -- AMENMESSE--
               [2] = {
                    background_trait_key = "phar_main_background_amenmesse",
                    faction = "phar_main_amenmesse",
                    events = {
                         character_ends_turn_in_region_with_construction_economy_building = {phar_main_trait_amenmesse = 3},
                         character_won_battle = {phar_main_trait_amenmesse = 3},
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 4, phar_main_trait_brave = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 4},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 5},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},
                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 5},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 2, phar_main_trait_hesitant = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 3},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 5},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_executed_captives = {phar_main_trait_cruel = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 5},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3}
                    }
               },
               -- BAY--
               [3] = {
                    background_trait_key = "phar_main_background_bay",
                    faction = "phar_main_bay",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 5, phar_main_trait_brave = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 2, phar_main_trait_barbaric = 3},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 3},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 5},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},

                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 5},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 5},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_executed_captives = {phar_main_trait_cruel = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 5},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3},
                         character_won_battle = {phar_main_trait_bay = 2}
                    }
               },
               -- IRSU--
               [4] = {
                    background_trait_key = "phar_main_background_irsu",
                    faction = "phar_main_irsu",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 5, phar_main_trait_brave = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 5},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 3},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 5},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},

                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 5},
                         character_sacked_settlement = {phar_main_trait_barbaric = 5},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 2, phar_main_trait_hesitant = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 3},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 5},
                         character_executed_captives = {phar_main_trait_cruel = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3},
                         character_won_battle = {phar_main_trait_irsu = 2}
                    }
               },
               -- KURUNTA--
               [5] = {
                    background_trait_key = "phar_main_background_kurunta",
                    faction = "phar_main_kurunta",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 5, phar_main_trait_brave = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 2, phar_main_trait_barbaric = 5},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 3},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 5},

                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 5},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 3},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 5},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 5},
                         character_executed_captives = {phar_main_trait_cruel = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3},
                         character_won_battle = {phar_main_trait_kurunta = 2}
                    }
               },
               -- SETI--
               [6] = {
                    background_trait_key = "phar_main_background_seti",
                    faction = "phar_main_seti",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_bodyguard_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 4, phar_main_trait_brave = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 4},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},

                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 3},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 5},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 5},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_executed_captives = {phar_main_trait_cruel = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 5},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 5},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3},
                         character_won_battle = {phar_main_trait_seti = 2}
                    }
               },
               -- SUPPI--
               [7] = {
                    background_trait_key = "phar_main_background_suppiliuliuma",
                    faction = "phar_main_suppiluliuma",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 5},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 5, phar_main_trait_brave = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 5},
                         character_suffered_attrition = {phar_main_trait_ambitious = 3},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 5},

                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 5},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_executed_captives = {phar_main_trait_cruel = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 5},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3},
                         character_won_battle = {phar_main_trait_suppiluliuma = 2}
                    }
               },
               -- TAUSRET--
               [8] = {
                    background_trait_key = "phar_main_background_tausret",
                    faction = "phar_main_tausret",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 5, phar_main_trait_brave = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 3},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},
                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 2, phar_main_trait_materialistic = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 2, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 5},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_executed_captives = {phar_main_trait_cruel = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 5},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3},
                         character_won_battle = {phar_main_trait_tausret = 2}
                    }
               },
               -- WALWETES--
               [9] = {
                    background_trait_key = "phar_sea_background_walwetes",
                    faction = "phar_sea_peleset",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_won_battle = {phar_sea_trait_walwetes = 1},
                         character_suffered_attrition = {phar_main_trait_ambitious = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 3},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 5},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 5},
                         character_recruited_swordmen = {phar_main_trait_brave = 5},
                         character_recruited_khopeshi = {phar_main_trait_brave = 5},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 5},
                         character_present_for_construction = {phar_main_trait_cultured = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 5},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_executed_captives = {phar_main_trait_cruel = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 3, phar_main_trait_brave = 5},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 5}
                    }
               },
               -- IOLAOS--
               [10] = {
                    background_trait_key = "phar_sea_background_iolaos",
                    faction = "phar_sea_sherden",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 3},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_won_battle = {phar_sea_trait_iolas = 2},
                         character_suffered_attrition = {phar_main_trait_ambitious = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 3},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 5},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 5},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 5},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 3},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_executed_captives = {phar_main_trait_cruel = 5},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 5, phar_main_trait_brave = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 5},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 3}
                    }
               },
               -- AGAMEMNON--
               [11] = {
                    background_trait_key = "phar_map_background_agamemnon",
                    faction = "troy_main_dan_mycenae",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 5, phar_main_trait_brave = 3},
                         character_executed_captives = {phar_main_trait_cruel = 5},
                         character_fought_alone = {phar_main_trait_individualistic = 5},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 1},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 5},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 5},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 5},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 1}
                    }
               },
               -- PRIAM--
               [12] = {
                    background_trait_key = "phar_map_background_priam",
                    faction = "troy_main_trj_troy",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 5},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 2, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 5, phar_main_trait_brave = 3},
                         character_executed_captives = {phar_main_trait_cruel = 3},
                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 2, phar_main_trait_materialistic = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 1},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 5},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 2},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 3},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 1}
                    }
               },
               -- ADAD--
               [13] = {
                    background_trait_key = "phar_map_background_adad",
                    faction = "phar_map_babylon",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 3},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 2, phar_main_trait_brave = 3},
                         character_executed_captives = {phar_main_trait_cruel = 3},
                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 5},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 5},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 3},
                         character_recruited_khopeshi = {phar_main_trait_brave = 3},
                         character_recruited_swordmen = {phar_main_trait_brave = 3},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 5},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 3},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 5},
                         character_suffered_attrition = {phar_main_trait_ambitious = 3},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 5},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 1}
                    }
               },
               -- NINURTA--
               [14] = {
                    background_trait_key = "phar_map_background_ninurta",
                    faction = "phar_map_ninurta",
                    events = {
                         character_ends_turn_in_region_with_construction_shrine_building = {phar_main_trait_spiritual = 3},
                         character_beeing_reinforced = {phar_main_trait_cooperative = 3},
                         character_being_lazy_in_owned_settlement_high_public_order = {phar_main_trait_respectful = 3, phar_main_trait_hesitant = 3},
                         character_being_lazy_in_owned_settlement_low_public_order = {phar_main_trait_irreverent = 3, phar_main_trait_hesitant = 3},
                         character_bodyguard_suffered_casualties_high = {phar_main_trait_reckless = 5},
                         character_bodyguard_suffered_casualties_low = {phar_main_trait_cautious = 3, phar_main_trait_brave = 5},
                         character_executed_captives = {phar_main_trait_cruel = 3},
                         character_fought_alone = {phar_main_trait_individualistic = 3},
                         character_fought_battle_far_from_capital = {phar_main_trait_individualistic = 3},
                         character_interacted_with_non_shrine_ers = {phar_main_trait_materialistic = 3},
                         character_post_battle_release_generic = {phar_main_trait_merciful = 3, phar_main_trait_materialistic = 3},
                         character_prayed_at_ers = {phar_main_trait_spiritual = 3},
                         character_present_for_construction = {phar_main_trait_cultured = 3},
                         character_razed_settlement = {phar_main_trait_barbaric = 3},
                         character_recruited_1h_melee_unit_spears = {phar_main_trait_cautious = 3},
                         character_recruited_2h_melee_unit_infantry = {phar_main_trait_reckless = 5},
                         character_recruited_khopeshi = {phar_main_trait_brave = 5},
                         character_recruited_swordmen = {phar_main_trait_brave = 5},
                         character_reinforces_other_armies = {phar_main_trait_cooperative = 3},
                         character_sacked_settlement = {phar_main_trait_barbaric = 3},
                         character_sacks_or_razes_ers_shrine = {phar_main_trait_underhanded = 3, phar_main_trait_barbaric = 3},
                         character_spent_turn_in_ambush_stance = {phar_main_trait_cowardly = 3, phar_main_trait_underhanded = 3},
                         character_spent_turn_in_enemy_region = {phar_main_trait_confident = 5},
                         character_spent_turns_in_encamp_stance = {phar_main_trait_content = 3},
                         character_spent_turns_in_march_stance = {phar_main_trait_ambitious = 5},
                         character_spent_turns_in_raiding_stance = {phar_main_trait_blunt = 3},
                         character_suffered_attrition = {phar_main_trait_ambitious = 5},
                         character_won_battle_cadmean_victory = {phar_main_trait_blunt = 3},
                         character_won_defensive_battle = {phar_main_trait_hesitant = 1}
                    }
               }
          }
     end

     if campaign_traits and campaign_traits.config.modifiable_event_params then
          campaign_traits.config.modifiable_event_params = {
               character_fought_battle_far_from_capital = 1750,
               character_being_lazy_in_owned_settlement_high_public_order = 70,
               character_being_lazy_in_owned_settlement_low_public_order = 30,
               character_suffered_high_casualties_in_battle = 0.375,
               character_recruited_2h_melee_unit_axes = "phar_main_2h_axes",
               character_recruited_2h_melee_unit_clubs = "phar_main_2h_clubs",
               character_recruited_2h_melee_unit_infantry = "phar_main_2h_infantry",
               character_recruited_2h_melee_unit_spears = "phar_main_2h_spears",
               character_recruited_1h_melee_unit_spears = "phar_main_1h_spears",
               character_recruited_khopeshi = "phar_main_1h_khopesh",
               character_recruited_swordmen = "phar_main_1h_swords",
               character_recruited_chariots = "phar_main_chariots_all",
               character_recruited_bowmen = "phar_main_ranged_bows",
               character_bodyguard_unit_set = "phar_main_bodyguards",
               character_spent_turn_in_region_with_low_influence = 0.60,
               character_bodyguard_suffered_casualties_high = 35,
               character_bodyguard_suffered_casualties_low = 25,
               character_shrine_occupation_allowed_options = {"occupation_decision_ers_raze_without_occupy", "occupation_decision_ers_sack"},
               character_raze_port_decision_key = {"occupation_decision_raze_without_occupy", "occupation_decision_raze_and_exterminate"}
          }
     end

     -- Removes the original listener(s) and then re-adds some so I can play with them without direct edits to phar_campaign_
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
end

--------------------------------------------
--- FIRE EVERY LISTENER WE HAVE!
--------------------------------------------
--- Launches all trait assignment event listener functions.
function event_listener_functions:start_all()
     self.character_traits:modify_phar_campaign_traits()
     self:ancient_legacies()
     self:characters_in_regions()
     self:battle()
     self:emergent_traits()
     self:faction_leaders()
     self:pillage_and_conquest()
     self:weak_corrupt_governants()
     self:provincial_construction()
     self:misc()
end
cm:add_first_tick_callback(function() event_listener_functions:start_all() end)

cm:add_saving_game_callback(function(context) cm:save_named_value("is_legacy_claimed", event_listener_functions.is_legacy_claimed, context, false); end)

cm:add_loading_game_callback(function(context)
     if cm:is_new_game() == false then event_listener_functions.is_legacy_claimed = cm:load_named_value("is_legacy_claimed", 0, context) or 0 end
end)