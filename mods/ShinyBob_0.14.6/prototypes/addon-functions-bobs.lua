function addon_update_turret_tint(origin,type,name,base_tint,gun_tint,icon,laser_type)

   if data.raw[type][name] then

      data.raw[type][name].icon = icon
      data.raw.item[name].icon = icon

      if origin == "bobs" then
         data.raw[type][name]["folded_animation"]["layers"][2].tint = gun_tint
         data.raw[type][name]["preparing_animation"]["layers"][2].tint = gun_tint
         data.raw[type][name]["folding_animation"]["layers"][2].tint = gun_tint

         data.raw[type][name]["prepared_animation"]["layers"][2].tint = gun_tint
         if type == "ammo-turret" then
            data.raw[type][name]["attacking_animation"]["layers"][2].tint = gun_tint
         else
            if not data.raw.beam.name == "laser-beam-red" then -- don't change if laser beam turrets mod is installed.
               addon_update_laseranimation(laser_type)
               data.raw[type][name]["attack_parameters"]["ammo_type"]["action"][1]["action_delivery"][1].projectile = laser_type
            end
         end

         data.raw[type][name]["base_picture"]["layers"][2].tint = base_tint

      elseif origin == "base" then

         if type == "ammo-turret" then

            data.raw[type][name]["folded_animation"]    = bob_turret_extension{frame_count=1, line_length = 1, type = "gun", tint = gun_tint}
            data.raw[type][name]["preparing_animation"]    = bob_turret_extension{type = "gun", tint = gun_tint}
            data.raw[type][name]["folding_animation"]    = bob_turret_extension{run_mode = "backward", type = "gun", tint = gun_tint}
            data.raw[type][name]["prepared_animation"]    = bob_turret_attack{frame_count=1, type = "gun", tint = gun_tint}
            data.raw[type][name]["attacking_animation"]    = bob_turret_attack{type = "gun", tint = gun_tint}

            data.raw[type][name]["base_picture"]       = bob_gun_turret_base{type = "gun", tint = base_tint}

         else

            data.raw[type][name]["folded_animation"]    = bob_laser_turret_extension{frame_count=1, line_length = 1, tint = gun_tint}
            data.raw[type][name]["preparing_animation"]    = bob_laser_turret_extension{tint = gun_tint}
            data.raw[type][name]["folding_animation"]    = bob_laser_turret_extension{run_mode = "backward", tint = gun_tint}
            data.raw[type][name]["prepared_animation"]    = bob_laser_turret_attack{tint = gun_tint}

            if not data.raw.beam.name == "laser-beam-red" then -- don't change if laser beam turrets mod is installed.
               addon_update_laseranimation(laser_type)
               data.raw[type][name]["attack_parameters"]["ammo_type"]["action"][1]["action_delivery"][1].projectile = laser_type
            end

            data.raw[type][name]["base_picture"]       = bob_laser_turret_base{type = "laser", tint = base_tint}
         end
      end
   end
end