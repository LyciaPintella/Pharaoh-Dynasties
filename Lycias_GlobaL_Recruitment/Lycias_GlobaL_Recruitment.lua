lycias_global_recruitment = {
     enable = function()
          local faction_list = cm:model():world():faction_list()
          for i = 0, faction_list:num_items() - 1 do
               local current_faction = faction_list:item_at(i)

               if not current_faction:is_dead() then
                    out("Lycia's Global Recruitment Mod: Enabling Global Recruitment for Faction: " .. tostring(current_faction:name()) .. ".")
                    -- Can recruit units available in any province of the faction anywhere in its territory
                    cm:faction_override_campaign_feature(current_faction:name(), "factionwide_recruitment", true)

                    -- ! COMMENTED OUT BECAUSE I AM NOT SURE I WANT THIS INCLUDED YET
                    -- Can recruit units available to allies and vassals
                    -- cm:faction_override_campaign_feature(current_faction, "factionwide_shared_recruitment", true)

                    -- Apply the background global recruitment penalties
                    cm:apply_effect_bundle("lycias_global_recruitment_penalties", current_faction:name(), -1)
               else
                    out("Lycia's Global Recruitment Mod: Faction: " .. tostring(current_faction:name()) .. " is Dead!")
                    return
               end
          end
     end
}
cm:add_first_tick_callback(function() lycias_global_recruitment.enable() end);