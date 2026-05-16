ancient_legacy_hammurabi.on_turn_start = function(self)
     if self.persistent.law_being_researched then self:advance_law_being_researched() end
     local active_faction = cm:get_faction(self.persistent.faction_key)

     if not active_faction:is_null_interface() and not active_faction:is_human() then
          self:perform_ai_turn(active_faction)
     elseif cm:turn_number() % 10 == 0 and not active_faction:is_null_interface() then
          self.persistent.law_removals_count = self.persistent.law_removals_count + 1
          core:trigger_event("ScriptEventHammurabiLawRemovalsIncreased", {faction_name = self.persistent.faction_key})
     end
end

ancient_legacy_hammurabi.calculate_effect_time_cost = function(self, effect_type_config, parameter_config, value_config)
     local is_beneficial_parameter_value = self.utility.is_beneficial_parameter_value(parameter_config, value_config)
     local effect_active_law_occurences = 0
     for _, active_law in ipairs(self.persistent.active_laws) do
          for _, effect_plain_data in ipairs(active_law.effects_plain_data) do
               local effect_config = self.utility.get_effect_full_config(effect_plain_data.effect_type, effect_plain_data.parameter, effect_plain_data.value)
               if effect_config then
                    local active_effect_is_beneficial_parameter_value = self.utility.is_beneficial_parameter_value(effect_config.parameter_config,
                                                                                                                   effect_config.value_config)
                    if effect_plain_data.effect_type == effect_type_config.id and effect_plain_data.parameter == parameter_config.id and is_beneficial_parameter_value ==
                         active_effect_is_beneficial_parameter_value and -- each beneficial type handles the cost differently and the number of active effects shouldn't be shared between both types
                    (not self.config.repeated_effects_includes_value or effect_plain_data.value == value_config.id) then
                         effect_active_law_occurences = effect_active_law_occurences + 1
                    end
               end
          end
     end

     if self.utility.is_beneficial_parameter_value(parameter_config, value_config) then
          local new_cost = math.round(value_config.time_cost * (effect_active_law_occurences + 1) * 0.5)
          return math.min(30, new_cost), effect_active_law_occurences > 0
     else
          local new_cost = math.round(value_config.time_cost * math.pow(0.8, effect_active_law_occurences))
          return math.min(-1, new_cost), effect_active_law_occurences > 0
     end

     return 0, false
end
