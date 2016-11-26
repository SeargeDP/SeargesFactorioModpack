
require("prototypes.addon-functions")

require("prototypes.technology-updates")

--------------- ASSEMBLING MACHINES graphics -------------------

if assembling_graphics then

	data.raw["assembling-machine"]["assembling-machine-1"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-1.png"
	data.raw["assembling-machine"]["assembling-machine-2"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-2.png"
	data.raw["assembling-machine"]["assembling-machine-3"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-3.png"

	data.raw.item["assembling-machine-1"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-1.png"
	data.raw.item["assembling-machine-2"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-2.png"
	data.raw.item["assembling-machine-3"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-3.png"
	
	data.raw["assembling-machine"]["assembling-machine-2"]["animation"]["filename"] = "__ShinyBob__/graphics/entity/assembling-machines/assembling-machine-2.png"

	data.raw["assembling-machine"]["assembling-machine-3"]["animation"] =
		{
		  filename = "__ShinyBob__/graphics/entity/assembling-machines/assembling-machine-3.png",
		  priority = "high",
		  width = 142,
		  height = 113,
		  frame_count = 32,
		  line_length = 8,
		  shift = {0.84, -0.09},
		}

	
	if data.raw["assembling-machine"]["assembling-machine-4"] then
		data.raw["assembling-machine"]["assembling-machine-4"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-4.png"
		data.raw["assembling-machine"]["assembling-machine-5"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-5.png"
		data.raw["assembling-machine"]["assembling-machine-6"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-6.png"

		data.raw.item["assembling-machine-4"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-4.png"
		data.raw.item["assembling-machine-5"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-5.png"
		data.raw.item["assembling-machine-6"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/assembling-machine-6.png"

		data.raw["assembling-machine"]["assembling-machine-4"]["animation"]["filename"] = "__ShinyBob__/graphics/entity/assembling-machines/assembling-machine-4.png"

		data.raw["assembling-machine"]["assembling-machine-5"]["fluid_boxes"][1]["pipe_picture"] = assembler2pipepictures()
		data.raw["assembling-machine"]["assembling-machine-5"]["fluid_boxes"][2]["pipe_picture"] = assembler2pipepictures()
		data.raw["assembling-machine"]["assembling-machine-5"]["animation"] = 
		    {
		      filename = "__ShinyBob__/graphics/entity/assembling-machines/assembling-machine-5.png",
		      priority = "high",
		      width = 113,
		      height = 99,
		      frame_count = 32,
		      line_length = 8,
		      shift = {0.4, -0.06},
		    }

		data.raw["assembling-machine"]["assembling-machine-6"]["animation"] =
			{
			  filename =  "__ShinyBob__/graphics/entity/assembling-machines/assembling-machine-6.png",
			  priority = "high",
			  width = 142,
			  height = 113,
			  frame_count = 32,
			  line_length = 8,
			  shift = {0.84, -0.09},
			}
	end

	if data.raw["assembling-machine"]["electronics-machine-1"] then	
		data.raw["assembling-machine"]["electronics-machine-1"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/electronics-machine-1.png"
		data.raw["assembling-machine"]["electronics-machine-2"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/electronics-machine-2.png"
		data.raw["assembling-machine"]["electronics-machine-3"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/electronics-machine-3.png"

		data.raw.item["electronics-machine-1"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/electronics-machine-1.png"
		data.raw.item["electronics-machine-2"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/electronics-machine-2.png"
		data.raw.item["electronics-machine-3"].icon = "__ShinyBob__/graphics/entity/assembling-machines/icon/electronics-machine-3.png"

		data.raw["assembling-machine"]["electronics-machine-1"]["animation"] =
			{
			  filename = "__ShinyBob__/graphics/entity/assembling-machines/assembling-machine-2.png",
			  priority = "high",
			  width = 113,
			  height = 99,
			  frame_count = 32,
			  line_length = 8,
			  shift = {0.4, -0.11},
			  scale = 0.66,
			}
		data.raw["assembling-machine"]["electronics-machine-2"]["animation"] =
			{
			  filename = "__ShinyBob__/graphics/entity/assembling-machines/assembling-machine-4.png",
			  priority = "high",
			  width = 113,
			  height = 99,
			  frame_count = 32,
			  line_length = 8,
			  shift = {0.4, -0.08},
			  scale = 0.66,
			}
		data.raw["assembling-machine"]["electronics-machine-3"]["animation"] =
			{
			  filename = "__ShinyBob__/graphics/entity/assembling-machines/assembling-machine-6.png",
			  priority = "high",
			  width = 142,
			  height = 113,
			  frame_count = 32,
			  line_length = 8,
			  shift = {0.84, -0.15},
			  scale = 0.66,
			}
	end
	
end



-------- POLES graphics ---------------------
if poles_graphics_icons or poles_graphics then

	data.raw["electric-pole"]["medium-electric-pole"].icon = "__ShinyBob__/graphics/entity/poles/icon/medium-electric-pole.png"
	data.raw["electric-pole"]["big-electric-pole"].icon = "__ShinyBob__/graphics/entity/poles/icon/big-electric-pole.png"
	data.raw["electric-pole"]["substation"].icon = "__ShinyBob__/graphics/entity/poles/icon/substation.png"

	data.raw["item"]["medium-electric-pole"].icon = "__ShinyBob__/graphics/entity/poles/icon/medium-electric-pole.png"
	data.raw["item"]["big-electric-pole"].icon = "__ShinyBob__/graphics/entity/poles/icon/big-electric-pole.png"
	data.raw["item"]["substation"].icon = "__ShinyBob__/graphics/entity/poles/icon/substation.png"

	if data.raw["electric-pole"]["medium-electric-pole-2"] then
		data.raw["electric-pole"]["medium-electric-pole-2"].icon = "__ShinyBob__/graphics/entity/poles/icon/medium-electric-pole-2.png"
		data.raw["electric-pole"]["medium-electric-pole-3"].icon = "__ShinyBob__/graphics/entity/poles/icon/medium-electric-pole-3.png"
		data.raw["electric-pole"]["medium-electric-pole-4"].icon = "__ShinyBob__/graphics/entity/poles/icon/medium-electric-pole-4.png"

		data.raw["electric-pole"]["big-electric-pole-2"].icon = "__ShinyBob__/graphics/entity/poles/icon/big-electric-pole-2.png"
		data.raw["electric-pole"]["big-electric-pole-3"].icon = "__ShinyBob__/graphics/entity/poles/icon/big-electric-pole-3.png"
		data.raw["electric-pole"]["big-electric-pole-4"].icon = "__ShinyBob__/graphics/entity/poles/icon/big-electric-pole-4.png"

		data.raw["electric-pole"]["substation-2"].icon = "__ShinyBob__/graphics/entity/poles/icon/substation-2.png"
		data.raw["electric-pole"]["substation-3"].icon = "__ShinyBob__/graphics/entity/poles/icon/substation-3.png"
		data.raw["electric-pole"]["substation-4"].icon = "__ShinyBob__/graphics/entity/poles/icon/substation-4.png"


		data.raw["item"]["medium-electric-pole-2"].icon = "__ShinyBob__/graphics/entity/poles/icon/medium-electric-pole-2.png"
		data.raw["item"]["medium-electric-pole-3"].icon = "__ShinyBob__/graphics/entity/poles/icon/medium-electric-pole-3.png"
		data.raw["item"]["medium-electric-pole-4"].icon = "__ShinyBob__/graphics/entity/poles/icon/medium-electric-pole-4.png"

		data.raw["item"]["big-electric-pole-2"].icon = "__ShinyBob__/graphics/entity/poles/icon/big-electric-pole-2.png"
		data.raw["item"]["big-electric-pole-3"].icon = "__ShinyBob__/graphics/entity/poles/icon/big-electric-pole-3.png"
		data.raw["item"]["big-electric-pole-4"].icon = "__ShinyBob__/graphics/entity/poles/icon/big-electric-pole-4.png"

		data.raw["item"]["substation-2"].icon = "__ShinyBob__/graphics/entity/poles/icon/substation-2.png"
		data.raw["item"]["substation-3"].icon = "__ShinyBob__/graphics/entity/poles/icon/substation-3.png"
		data.raw["item"]["substation-4"].icon = "__ShinyBob__/graphics/entity/poles/icon/substation-4.png"
	end
end


if poles_graphics then
	data.raw["electric-pole"]["small-electric-pole"].fast_replaceable_group = "electric-pole-1x1"

	data.raw["electric-pole"]["medium-electric-pole"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/medium-electric-pole.png"
	data.raw["electric-pole"]["medium-electric-pole"].fast_replaceable_group = "electric-pole-1x1"

	data.raw["electric-pole"]["big-electric-pole"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/big-electric-pole.png"
	data.raw["electric-pole"]["big-electric-pole"].fast_replaceable_group = "electric-pole-2x2"

	data.raw["electric-pole"]["substation"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/substation.png"
	data.raw["electric-pole"]["substation"].fast_replaceable_group = "electric-pole-2x2"

	if data.raw["electric-pole"]["medium-electric-pole-2"] then
		data.raw["electric-pole"]["medium-electric-pole-2"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/medium-electric-pole-2.png"
		data.raw["electric-pole"]["medium-electric-pole-2"].fast_replaceable_group = "electric-pole-1x1"

		data.raw["electric-pole"]["medium-electric-pole-3"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/medium-electric-pole-3.png"
		data.raw["electric-pole"]["medium-electric-pole-3"].fast_replaceable_group = "electric-pole-1x1"

		data.raw["electric-pole"]["medium-electric-pole-4"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/medium-electric-pole-4.png"
		data.raw["electric-pole"]["medium-electric-pole-4"].fast_replaceable_group = "electric-pole-1x1"


		data.raw["electric-pole"]["big-electric-pole-2"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/big-electric-pole-2.png"
		data.raw["electric-pole"]["big-electric-pole-2"].fast_replaceable_group = "electric-pole-2x2"

		data.raw["electric-pole"]["big-electric-pole-3"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/big-electric-pole-3.png"
		data.raw["electric-pole"]["big-electric-pole-3"].fast_replaceable_group = "electric-pole-2x2"

		data.raw["electric-pole"]["big-electric-pole-4"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/big-electric-pole-4.png"
		data.raw["electric-pole"]["big-electric-pole-4"].fast_replaceable_group = "electric-pole-2x2"


		data.raw["electric-pole"]["substation-2"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/substation-2.png"
		data.raw["electric-pole"]["substation-2"].fast_replaceable_group = "electric-pole-2x2"

		data.raw["electric-pole"]["substation-3"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/substation-3.png"
		data.raw["electric-pole"]["substation-3"].fast_replaceable_group = "electric-pole-2x2"

		data.raw["electric-pole"]["substation-4"].pictures["filename"] = "__ShinyBob__/graphics/entity/poles/substation-4.png"
		data.raw["electric-pole"]["substation-4"].fast_replaceable_group = "electric-pole-2x2"
	end

end

-------- STORAGE TANK graphics ----------------------

if tank_graphics then

   if factorio_style then 
	data.raw["storage-tank"]["storage-tank"]["pictures"]["picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/storage-tank/storage-tank-1-light.png"
	data.raw["storage-tank"]["storage-tank"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-1-light.png"
	data.raw["item"]["storage-tank"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-1-light.png"


	if data.raw["storage-tank"]["storage-tank-2"] then 
		data.raw["storage-tank"]["storage-tank-2"]["pictures"]["picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/storage-tank/storage-tank-2-light.png"
		data.raw["storage-tank"]["storage-tank-3"]["pictures"]["picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/storage-tank/storage-tank-3-light.png"
		data.raw["storage-tank"]["storage-tank-4"]["pictures"]["picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/storage-tank/storage-tank-4-light.png"

		data.raw["storage-tank"]["storage-tank-2"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-2-light.png"
		data.raw["storage-tank"]["storage-tank-3"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-3-light.png"
		data.raw["storage-tank"]["storage-tank-4"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-4-light.png"

		data.raw["item"]["storage-tank-2"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-2-light.png"
		data.raw["item"]["storage-tank-3"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-3-light.png"
		data.raw["item"]["storage-tank-4"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-4-light.png"
	end
   else
	data.raw["storage-tank"]["storage-tank"]["pictures"]["picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/storage-tank/storage-tank-1-full.png"
	data.raw["storage-tank"]["storage-tank"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-1-full.png"
	data.raw["item"]["storage-tank"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-1-full.png"

	if data.raw["storage-tank"]["storage-tank-2"] then 

		data.raw["storage-tank"]["storage-tank-2"]["pictures"]["picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/storage-tank/storage-tank-2-full.png"

		data.raw["storage-tank"]["storage-tank-3"]["pictures"]["picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/storage-tank/storage-tank-3-full.png"

		data.raw["storage-tank"]["storage-tank-4"]["pictures"]["picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/storage-tank/storage-tank-4-full.png"

		data.raw["storage-tank"]["storage-tank-2"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-2-full.png"
		data.raw["storage-tank"]["storage-tank-3"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-3-full.png"
		data.raw["storage-tank"]["storage-tank-4"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-4-full.png"

		data.raw["item"]["storage-tank-2"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-2-full.png"
		data.raw["item"]["storage-tank-3"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-3-full.png"
		data.raw["item"]["storage-tank-4"].icon = "__ShinyBob__/graphics/entity/storage-tank/icon/storage-tank-4-full.png"
	end
   end   	
	
end
------------ BOILERS graphics ---------------

if (boiler_graphics_icons or boiler_graphics) and data.raw["boiler"]["boiler-2"] then
	data.raw["boiler"]["boiler-2"].icon = "__ShinyBob__/graphics/entity/boilers/icon/boiler-2.png"
	data.raw["boiler"]["boiler-3"].icon = "__ShinyBob__/graphics/entity/boilers/icon/boiler-3.png"
	data.raw["boiler"]["boiler-4"].icon = "__ShinyBob__/graphics/entity/boilers/icon/boiler-4.png"

	data.raw["item"]["boiler-2"].icon = "__ShinyBob__/graphics/entity/boilers/icon/boiler-2.png"
	data.raw["item"]["boiler-3"].icon = "__ShinyBob__/graphics/entity/boilers/icon/boiler-3.png"
	data.raw["item"]["boiler-4"].icon = "__ShinyBob__/graphics/entity/boilers/icon/boiler-4.png"
	
end
if boiler_graphics and data.raw["boiler"]["boiler-2"] then
	data.raw["boiler"]["boiler-2"]["fire"] ={left=boilerfires2.down,down=boilerfires2.left,left_down=boilerfires2.right,right_down=boilerfires2.left,left_up=boilerfires2.down,right_up=boilerfires2.down,t_up=boilerfires2.down,}

	data.raw["boiler"]["boiler-3"]["fire"] ={left=boilerfires3.down,down=boilerfires3.left,left_down=boilerfires3.right,right_down=boilerfires3.left,left_up=boilerfires3.down,right_up=boilerfires3.down,t_up=boilerfires3.down,}

	data.raw["boiler"]["boiler-4"]["fire"] ={left=boilerfires4.down,down=boilerfires4.left,left_down=boilerfires4.right,right_down=boilerfires4.left,left_up=boilerfires4.down,right_up=boilerfires4.down,t_up=boilerfires4.down,}

end

---------- STEAM ENGINE graphics --------------------

if steam_graphics_icons or steam_graphics then
	data.raw["generator"]["steam-engine"].icon = "__ShinyBob__/graphics/entity/steam-engines/icon/steam-engine-1-hd.png"
	data.raw["item"]["steam-engine"].icon = "__ShinyBob__/graphics/entity/steam-engines/icon/steam-engine-1-hd.png"

	if data.raw["generator"]["steam-engine-2"] then 
		data.raw["generator"]["steam-engine-2"].icon = "__ShinyBob__/graphics/entity/steam-engines/icon/steam-engine-2-hd.png"
		data.raw["generator"]["steam-engine-3"].icon = "__ShinyBob__/graphics/entity/steam-engines/icon/steam-engine-3-hd.png"

		data.raw["item"]["steam-engine-2"].icon = "__ShinyBob__/graphics/entity/steam-engines/icon/steam-engine-2-hd.png"
		data.raw["item"]["steam-engine-3"].icon = "__ShinyBob__/graphics/entity/steam-engines/icon/steam-engine-3-hd.png"
	end
end
if steam_graphics then

	if steam_lowres then
	
		data.raw["generator"]["steam-engine"]["horizontal_animation"]["filename"] = "__ShinyBob__/graphics/entity/steam-engines-lowres/steam-engine-horizontal.png"
		data.raw["generator"]["steam-engine"]["horizontal_animation"]["line_length"] =  2
		data.raw["generator"]["steam-engine"]["horizontal_animation"]["animation_speed"] = 0.25
		data.raw["generator"]["steam-engine"]["horizontal_animation"]["frame_count"] = 8
		data.raw["generator"]["steam-engine"]["vertical_animation"]["filename"] = "__ShinyBob__/graphics/entity/steam-engines-lowres/steam-engine-vertical.png"
		data.raw["generator"]["steam-engine"]["vertical_animation"]["line_length"] =  2						
		data.raw["generator"]["steam-engine"]["vertical_animation"]["animation_speed"] = 0.25
		data.raw["generator"]["steam-engine"]["vertical_animation"]["frame_count"] = 8
		
		if data.raw["generator"]["steam-engine-2"] then 
			data.raw["generator"]["steam-engine-2"]["horizontal_animation"]["filename"] = "__ShinyBob__/graphics/entity/steam-engines-lowres/steam-engine-horizontal-2.png"
			data.raw["generator"]["steam-engine-2"]["horizontal_animation"]["line_length"] =  2
			data.raw["generator"]["steam-engine-2"]["horizontal_animation"]["animation_speed"] = 0.25
			data.raw["generator"]["steam-engine-2"]["horizontal_animation"]["frame_count"] = 8
			data.raw["generator"]["steam-engine-2"]["vertical_animation"]["filename"] = "__ShinyBob__/graphics/entity/steam-engines-lowres/steam-engine-vertical-2.png"
			data.raw["generator"]["steam-engine-2"]["vertical_animation"]["line_length"] =  2
			data.raw["generator"]["steam-engine-2"]["vertical_animation"]["animation_speed"] = 0.25
			data.raw["generator"]["steam-engine-2"]["vertical_animation"]["frame_count"] = 8
		end	

		if data.raw["generator"]["steam-engine-3"] then 
			data.raw["generator"]["steam-engine-3"]["horizontal_animation"]["filename"] = "__ShinyBob__/graphics/entity/steam-engines-lowres/steam-engine-horizontal-3.png"
			data.raw["generator"]["steam-engine-3"]["horizontal_animation"]["line_length"] =  2
			data.raw["generator"]["steam-engine-3"]["horizontal_animation"]["animation_speed"] = 0.25
			data.raw["generator"]["steam-engine-3"]["horizontal_animation"]["frame_count"] = 8
			data.raw["generator"]["steam-engine-3"]["vertical_animation"]["filename"] = "__ShinyBob__/graphics/entity/steam-engines-lowres/steam-engine-vertical-3.png"
			data.raw["generator"]["steam-engine-3"]["vertical_animation"]["line_length"] =  2
			data.raw["generator"]["steam-engine-3"]["vertical_animation"]["animation_speed"] = 0.25
			data.raw["generator"]["steam-engine-3"]["vertical_animation"]["frame_count"] = 8
		end	
	else
		if data.raw["generator"]["steam-engine-2"] then 

			data.raw["generator"]["steam-engine-2"]["horizontal_animation"]["filename"] = "__ShinyBob__/graphics/entity/steam-engines/steam-engine-horizontal-2.png"
			data.raw["generator"]["steam-engine-2"]["vertical_animation"]["filename"]   = "__ShinyBob__/graphics/entity/steam-engines/steam-engine-vertical-2.png"
		end	

		if data.raw["generator"]["steam-engine-3"] then 

			data.raw["generator"]["steam-engine-3"]["horizontal_animation"]["filename"] = "__ShinyBob__/graphics/entity/steam-engines/steam-engine-horizontal-3.png"
			data.raw["generator"]["steam-engine-3"]["vertical_animation"]["filename"]   = "__ShinyBob__/graphics/entity/steam-engines/steam-engine-vertical-3.png"

		end
	end 
end

---------- SOLAR PLANES graphics --------------------

if solar_graphics_icons or solar_graphics then

	if data.raw["solar-panel"]["solar-panel-small"] then  data.raw["solar-panel"]["solar-panel-small"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-s1.png"    end
	if data.raw["solar-panel"]["solar-panel-small-2"] then  data.raw["solar-panel"]["solar-panel-small-2"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-s2.png"  end
	if data.raw["solar-panel"]["solar-panel-small-3"] then  data.raw["solar-panel"]["solar-panel-small-3"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-s3.png"  end

	if data.raw["solar-panel"]["solar-panel"] then  data.raw["solar-panel"]["solar-panel"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-m1.png"	      end
	if data.raw["solar-panel"]["solar-panel-2"] then  data.raw["solar-panel"]["solar-panel-2"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-m2.png"	      end
	if data.raw["solar-panel"]["solar-panel-3"] then  data.raw["solar-panel"]["solar-panel-3"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-m3.png"	      end

	if data.raw["solar-panel"]["solar-panel-large"] then  data.raw["solar-panel"]["solar-panel-large"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-l1.png"    end
	if data.raw["solar-panel"]["solar-panel-large-3"] then  data.raw["solar-panel"]["solar-panel-large-3"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-l3.png"  end
	if data.raw["solar-panel"]["solar-panel-large-2"] then  data.raw["solar-panel"]["solar-panel-large-2"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-l2.png"  end

	if data.raw["item"]["solar-panel-small"] then  data.raw["item"]["solar-panel-small"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-s1.png"	      end
	if data.raw["item"]["solar-panel-small-2"] then  data.raw["item"]["solar-panel-small-2"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-s2.png"	      end
	if data.raw["item"]["solar-panel-small-3"] then  data.raw["item"]["solar-panel-small-3"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-s3.png"	      end

	if data.raw["item"]["solar-panel"] then  data.raw["item"]["solar-panel"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-m1.png"		      end
	if data.raw["item"]["solar-panel-2"] then  data.raw["item"]["solar-panel-2"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-m2.png"		      end
	if data.raw["item"]["solar-panel-3"] then  data.raw["item"]["solar-panel-3"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-m3.png"		      end

	if data.raw["item"]["solar-panel-large"] then  data.raw["item"]["solar-panel-large"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-l1.png"	      end
	if data.raw["item"]["solar-panel-large-2"] then  data.raw["item"]["solar-panel-large-2"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-l2.png"	      end
	if data.raw["item"]["solar-panel-large-3"] then  data.raw["item"]["solar-panel-large-3"].icon = "__ShinyBob__/graphics/entity/solar-panels/icon/solar-panel-l3.png"	      end


end
if solar_graphics and solar_colours then

	if data.raw["solar-panel"]["solar-panel-small"] then data.raw["solar-panel"]["solar-panel-small"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-s1.png"     end
	if data.raw["solar-panel"]["solar-panel-small-2"] then data.raw["solar-panel"]["solar-panel-small-2"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-s2.png"   end
	if data.raw["solar-panel"]["solar-panel-small-3"] then data.raw["solar-panel"]["solar-panel-small-3"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-s3.png"   end
 																	     
	if data.raw["solar-panel"]["solar-panel"] then data.raw["solar-panel"]["solar-panel"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-m1.png"	     end
	if data.raw["solar-panel"]["solar-panel-2"] then data.raw["solar-panel"]["solar-panel-2"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-m2.png"	     end
	if data.raw["solar-panel"]["solar-panel-3"] then data.raw["solar-panel"]["solar-panel-3"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-m3.png"	     end
 																	   
	if data.raw["solar-panel"]["solar-panel-large"] then data.raw["solar-panel"]["solar-panel-large"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-l1.png"     end
	if data.raw["solar-panel"]["solar-panel-large-2"] then data.raw["solar-panel"]["solar-panel-large-2"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-l2.png"   end
	if data.raw["solar-panel"]["solar-panel-large-3"] then data.raw["solar-panel"]["solar-panel-large-3"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-l3.png"   end

elseif solar_graphics then


	if data.raw["solar-panel"]["solar-panel-small"] then data.raw["solar-panel"]["solar-panel-small"]["picture"]["filename"]     = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-s1y.png"     end
	if data.raw["solar-panel"]["solar-panel-small-2"] then data.raw["solar-panel"]["solar-panel-small-2"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-s2r.png"   end
	if data.raw["solar-panel"]["solar-panel-small-3"] then data.raw["solar-panel"]["solar-panel-small-3"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-s3b.png"   end
 																	     
	if data.raw["solar-panel"]["solar-panel"] then data.raw["solar-panel"]["solar-panel"]["picture"]["filename"]     = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-m1y.png"	     end
	if data.raw["solar-panel"]["solar-panel-2"] then data.raw["solar-panel"]["solar-panel-2"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-m2r.png"	     end
	if data.raw["solar-panel"]["solar-panel-3"] then data.raw["solar-panel"]["solar-panel-3"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-m3b.png"	     end
 																	   
	if data.raw["solar-panel"]["solar-panel-large"] then data.raw["solar-panel"]["solar-panel-large"]["picture"]["filename"]     = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-l1y.png"     end
	if data.raw["solar-panel"]["solar-panel-large-2"] then data.raw["solar-panel"]["solar-panel-large-2"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-l2r.png"   end
	if data.raw["solar-panel"]["solar-panel-large-3"] then data.raw["solar-panel"]["solar-panel-large-3"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/solar-panels/solar-panel-l3b.png"   end


end

---------- ACCUMULATORS graphics --------------------

if (accumlator_graphics_icons or accumlator_graphics) and data.raw["accumulator"]["large-accumulator"] then
	data.raw["accumulator"]["large-accumulator"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk1h-icon.png"
	data.raw["accumulator"]["fast-accumulator"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk1f-icon.png"
	data.raw["accumulator"]["slow-accumulator"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk1s-icon.png"
	data.raw["accumulator"]["large-accumulator-2"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk2h-icon.png"
	data.raw["accumulator"]["fast-accumulator-2"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk2f-icon.png"
	data.raw["accumulator"]["slow-accumulator-2"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk2s-icon.png"
	data.raw["accumulator"]["large-accumulator-3"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk3h-icon.png"
	data.raw["accumulator"]["fast-accumulator-3"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk3f-icon.png"
	data.raw["accumulator"]["slow-accumulator-3"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk3s-icon.png"

	data.raw["item"]["large-accumulator"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk1h-icon.png"
	data.raw["item"]["fast-accumulator"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk1f-icon.png"
	data.raw["item"]["slow-accumulator"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk1s-icon.png"
	data.raw["item"]["large-accumulator-2"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk2h-icon.png"
	data.raw["item"]["fast-accumulator-2"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk2f-icon.png"
	data.raw["item"]["slow-accumulator-2"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk2s-icon.png"
	data.raw["item"]["large-accumulator-3"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk3h-icon.png"
	data.raw["item"]["fast-accumulator-3"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk3f-icon.png"
	data.raw["item"]["slow-accumulator-3"].icon = "__ShinyBob__/graphics/entity/accumulators/icon/accumulator-mk3s-icon.png"
end

if accumlator_graphics and data.raw["accumulator"]["large-accumulator"] then
	data.raw["accumulator"]["large-accumulator"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk1h.png"
	data.raw["accumulator"]["fast-accumulator"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk1f.png"
	data.raw["accumulator"]["slow-accumulator"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk1s.png"
	data.raw["accumulator"]["large-accumulator-2"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk2h.png"
	data.raw["accumulator"]["fast-accumulator-2"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk2f.png"
	data.raw["accumulator"]["slow-accumulator-2"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk2s.png"
	data.raw["accumulator"]["large-accumulator-3"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk3h.png"
	data.raw["accumulator"]["fast-accumulator-3"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk3f.png"
	data.raw["accumulator"]["slow-accumulator-3"]["picture"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk3s.png"

	if accumlator_lowres then 										
		data.raw["accumulator"]["large-accumulator"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk1h-charge-animation.png"
		data.raw["accumulator"]["large-accumulator"]["charge_animation"]["line_length"] =  4
		data.raw["accumulator"]["large-accumulator"]["charge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["large-accumulator"]["charge_animation"]["frame_count"] = 12
		data.raw["accumulator"]["large-accumulator"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk1h-discharge-animation.png"
		data.raw["accumulator"]["large-accumulator"]["discharge_animation"]["line_length"] =  4
		data.raw["accumulator"]["large-accumulator"]["discharge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["large-accumulator"]["discharge_animation"]["frame_count"] = 12
		
		data.raw["accumulator"]["fast-accumulator"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk1f-charge-animation.png"
		data.raw["accumulator"]["fast-accumulator"]["charge_animation"]["line_length"] =  4
		data.raw["accumulator"]["fast-accumulator"]["charge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["fast-accumulator"]["charge_animation"]["frame_count"] = 12
		data.raw["accumulator"]["fast-accumulator"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk1f-discharge-animation.png"
		data.raw["accumulator"]["fast-accumulator"]["discharge_animation"]["line_length"] =  4
		data.raw["accumulator"]["fast-accumulator"]["discharge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["fast-accumulator"]["discharge_animation"]["frame_count"] = 12

		data.raw["accumulator"]["slow-accumulator"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk1s-charge-animation.png"
		data.raw["accumulator"]["slow-accumulator"]["charge_animation"]["line_length"] =  4
		data.raw["accumulator"]["slow-accumulator"]["charge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["slow-accumulator"]["charge_animation"]["frame_count"] = 12
		data.raw["accumulator"]["slow-accumulator"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk1s-discharge-animation.png"
		data.raw["accumulator"]["slow-accumulator"]["discharge_animation"]["line_length"] =  4
		data.raw["accumulator"]["slow-accumulator"]["discharge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["slow-accumulator"]["discharge_animation"]["frame_count"] = 12


		data.raw["accumulator"]["large-accumulator-2"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk2h-charge-animation.png"
		data.raw["accumulator"]["large-accumulator-2"]["charge_animation"]["line_length"] =  4
		data.raw["accumulator"]["large-accumulator-2"]["charge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["large-accumulator-2"]["charge_animation"]["frame_count"] = 12
		data.raw["accumulator"]["large-accumulator-2"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk2h-discharge-animation.png"
		data.raw["accumulator"]["large-accumulator-2"]["discharge_animation"]["line_length"] =  4
		data.raw["accumulator"]["large-accumulator-2"]["discharge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["large-accumulator-2"]["discharge_animation"]["frame_count"] = 12
		
		data.raw["accumulator"]["fast-accumulator-2"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk2f-charge-animation.png"
		data.raw["accumulator"]["fast-accumulator-2"]["charge_animation"]["line_length"] =  4
		data.raw["accumulator"]["fast-accumulator-2"]["charge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["fast-accumulator-2"]["charge_animation"]["frame_count"] = 12
		data.raw["accumulator"]["fast-accumulator-2"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk2f-discharge-animation.png"
		data.raw["accumulator"]["fast-accumulator-2"]["discharge_animation"]["line_length"] =  4
		data.raw["accumulator"]["fast-accumulator-2"]["discharge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["fast-accumulator-2"]["discharge_animation"]["frame_count"] = 12
		
		data.raw["accumulator"]["slow-accumulator-2"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk2s-charge-animation.png"
		data.raw["accumulator"]["slow-accumulator-2"]["charge_animation"]["line_length"] =  4
		data.raw["accumulator"]["slow-accumulator-2"]["charge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["slow-accumulator-2"]["charge_animation"]["frame_count"] = 12
		data.raw["accumulator"]["slow-accumulator-2"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk2s-discharge-animation.png"
		data.raw["accumulator"]["slow-accumulator-2"]["discharge_animation"]["line_length"] =  4
		data.raw["accumulator"]["slow-accumulator-2"]["discharge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["slow-accumulator-2"]["discharge_animation"]["frame_count"] = 12


		data.raw["accumulator"]["large-accumulator-3"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk3h-charge-animation.png"
		data.raw["accumulator"]["large-accumulator-3"]["charge_animation"]["line_length"] =  4
		data.raw["accumulator"]["large-accumulator-3"]["charge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["large-accumulator-3"]["charge_animation"]["frame_count"] = 12
		data.raw["accumulator"]["large-accumulator-3"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk3h-discharge-animation.png"
		data.raw["accumulator"]["large-accumulator-3"]["discharge_animation"]["line_length"] =  4
		data.raw["accumulator"]["large-accumulator-3"]["discharge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["large-accumulator-3"]["discharge_animation"]["frame_count"] = 12
		
		data.raw["accumulator"]["fast-accumulator-3"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk3f-charge-animation.png"
		data.raw["accumulator"]["fast-accumulator-3"]["charge_animation"]["line_length"] =  4
		data.raw["accumulator"]["fast-accumulator-3"]["charge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["fast-accumulator-3"]["charge_animation"]["frame_count"] = 12
		data.raw["accumulator"]["fast-accumulator-3"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk3f-discharge-animation.png"
		data.raw["accumulator"]["fast-accumulator-3"]["discharge_animation"]["line_length"] =  4
		data.raw["accumulator"]["fast-accumulator-3"]["discharge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["fast-accumulator-3"]["discharge_animation"]["frame_count"] = 12
		
		data.raw["accumulator"]["slow-accumulator-3"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk3s-charge-animation.png"
		data.raw["accumulator"]["slow-accumulator-3"]["charge_animation"]["line_length"] =  4
		data.raw["accumulator"]["slow-accumulator-3"]["charge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["slow-accumulator-3"]["charge_animation"]["frame_count"] = 12
		data.raw["accumulator"]["slow-accumulator-3"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators-lowres/accumulator-mk3s-discharge-animation.png"
		data.raw["accumulator"]["slow-accumulator-3"]["discharge_animation"]["line_length"] =  4
		data.raw["accumulator"]["slow-accumulator-3"]["discharge_animation"]["animation_speed"] = 0.25
		data.raw["accumulator"]["slow-accumulator-3"]["discharge_animation"]["frame_count"] = 12
		
	else
		data.raw["accumulator"]["large-accumulator"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk1h-charge-animation.png"
		data.raw["accumulator"]["large-accumulator"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk1h-discharge-animation.png"

		data.raw["accumulator"]["fast-accumulator"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk1f-charge-animation.png"
		data.raw["accumulator"]["fast-accumulator"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk1f-discharge-animation.png"

		data.raw["accumulator"]["slow-accumulator"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk1s-charge-animation.png"
		data.raw["accumulator"]["slow-accumulator"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk1s-discharge-animation.png"


		data.raw["accumulator"]["large-accumulator-2"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk2h-charge-animation.png"
		data.raw["accumulator"]["large-accumulator-2"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk2h-discharge-animation.png"

		data.raw["accumulator"]["fast-accumulator-2"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk2f-charge-animation.png"
		data.raw["accumulator"]["fast-accumulator-2"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk2f-discharge-animation.png"

		data.raw["accumulator"]["slow-accumulator-2"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk2s-charge-animation.png"
		data.raw["accumulator"]["slow-accumulator-2"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk2s-discharge-animation.png"


		data.raw["accumulator"]["large-accumulator-3"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk3h-charge-animation.png"
		data.raw["accumulator"]["large-accumulator-3"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk3h-discharge-animation.png"

		data.raw["accumulator"]["fast-accumulator-3"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk3f-charge-animation.png"
		data.raw["accumulator"]["fast-accumulator-3"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk3f-discharge-animation.png"

		data.raw["accumulator"]["slow-accumulator-3"]["charge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk3s-charge-animation.png"
		data.raw["accumulator"]["slow-accumulator-3"]["discharge_animation"]["filename"] = "__ShinyBob__/graphics/entity/accumulators/accumulator-mk3s-discharge-animation.png"
	end
end

---------- ROBOCHESTS graphics --------------------

if robochest_graphics and data.raw["roboport"]["bob-robochest-2"] then

	addon_change_roboport("roboport"      ,"roboport-base","")
	addon_change_roboport("bob-roboport-2","roboport-base","2")		 
	addon_change_roboport("bob-roboport-3","roboport-base","3")
	addon_change_roboport("bob-roboport-4","roboport-base","4")

	addon_change_roboport("bob-robochest"  ,"robochest","")
	addon_change_roboport("bob-robochest-2","robochest","2")		 
	addon_change_roboport("bob-robochest-3","robochest","3")
	addon_change_roboport("bob-robochest-4","robochest","4")

	addon_change_roboport("bob-logistic-zone-expander"  ,"logistic-zone-expander","")
	addon_change_roboport("bob-logistic-zone-expander-2","logistic-zone-expander","2")		 
	addon_change_roboport("bob-logistic-zone-expander-3","logistic-zone-expander","3")
	addon_change_roboport("bob-logistic-zone-expander-4","logistic-zone-expander","4")

	addon_change_icon("item","roboport-chargepad-1"    ,"__ShinyBob__/graphics/entity/roboports/icon/roboport-chargepad.png")
	addon_change_icon("item","roboport-chargepad-2"  ,"__ShinyBob__/graphics/entity/roboports/icon/roboport-chargepad-2.png")
	addon_change_icon("item","roboport-chargepad-3"  ,"__ShinyBob__/graphics/entity/roboports/icon/roboport-chargepad-3.png")
	addon_change_icon("item","roboport-chargepad-4"  ,"__ShinyBob__/graphics/entity/roboports/icon/roboport-chargepad-4.png")


	addon_change_roboport("bob-robo-charge-port"  ,"robo-charge-port","")
	addon_change_roboport("bob-robo-charge-port-2","robo-charge-port","2")		 
	addon_change_roboport("bob-robo-charge-port-3","robo-charge-port","3")
	addon_change_roboport("bob-robo-charge-port-4","robo-charge-port","4")

	addon_change_roboport("bob-robo-charge-port-large"  ,"robo-charge-port-large","")
	addon_change_roboport("bob-robo-charge-port-large-2","robo-charge-port-large","2")		 
	addon_change_roboport("bob-robo-charge-port-large-3","robo-charge-port-large","3")
	addon_change_roboport("bob-robo-charge-port-large-4","robo-charge-port-large","4")

end

---------- RADARS graphics -------------------

if bob_radars_graphics then

	addon_change_icon("radar","radar" ,"__ShinyBob__/graphics/entity/radars/icon/radar-1.png")
	addon_change_icon("item","radar"  ,"__ShinyBob__/graphics/entity/radars/icon/radar-1.png")

	addon_change_icon("radar","radar-2" ,"__ShinyBob__/graphics/entity/radars/icon/radar-2.png")
	addon_change_icon("item","radar-2"  ,"__ShinyBob__/graphics/entity/radars/icon/radar-2.png")

	addon_change_icon("radar","radar-3" ,"__ShinyBob__/graphics/entity/radars/icon/radar-3.png")
	addon_change_icon("item","radar-3"  ,"__ShinyBob__/graphics/entity/radars/icon/radar-3.png")

	addon_change_icon("radar","radar-4" ,"__ShinyBob__/graphics/entity/radars/icon/radar-4.png")
	addon_change_icon("item","radar-4"  ,"__ShinyBob__/graphics/entity/radars/icon/radar-4.png")

	addon_change_icon("radar","radar-5" ,"__ShinyBob__/graphics/entity/radars/icon/radar-5.png")
	addon_change_icon("item","radar-5"  ,"__ShinyBob__/graphics/entity/radars/icon/radar-5.png")

	if radar_lowres then 
		if data.raw["radar"]["radar"] then  			
			data.raw["radar"]["radar"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-1.png" 
			data.raw["radar"]["radar"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar"]["pictures"]["line_length"] = 8
		end
		if data.raw["radar"]["radar-2"] then  			
			data.raw["radar"]["radar-2"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-2.png" 
			data.raw["radar"]["radar-2"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar-2"]["pictures"]["line_length"] = 8
		end
		if data.raw["radar"]["radar-3"] then  			
			data.raw["radar"]["radar-3"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-3.png" 
			data.raw["radar"]["radar-3"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar-3"]["pictures"]["line_length"] = 8
		end
		if data.raw["radar"]["radar-4"] then  			
			data.raw["radar"]["radar-4"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-4.png" 
			data.raw["radar"]["radar-4"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar-4"]["pictures"]["line_length"] = 8
		end
		if data.raw["radar"]["radar-5"] then  			
			data.raw["radar"]["radar-5"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-5.png" 
			data.raw["radar"]["radar-5"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar-5"]["pictures"]["line_length"] = 8
		end
	else

		if data.raw["radar"]["radar"] then data.raw["radar"]["radar"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-1.png" 	end
		if data.raw["radar"]["radar-2"] then data.raw["radar"]["radar-2"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-2.png" 	end
		if data.raw["radar"]["radar-3"] then data.raw["radar"]["radar-3"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-3.png" 	end
		if data.raw["radar"]["radar-4"] then data.raw["radar"]["radar-4"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-4.png" 	end 
		if data.raw["radar"]["radar-5"] then data.raw["radar"]["radar-5"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-5.png" 	end


	end
else
	if radar_lowres then 
		if data.raw["radar"]["radar"] then  			
			data.raw["radar"]["radar"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-1.png" 
			data.raw["radar"]["radar"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar"]["pictures"]["line_length"] = 8
		end
		if data.raw["radar"]["radar-mk2"] then  			
			data.raw["radar"]["radar-mk2"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-2.png" 
			data.raw["radar"]["radar-mk2"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar-mk2"]["pictures"]["line_length"] = 8
		end
		if data.raw["radar"]["radar-mk3"] then  			
			data.raw["radar"]["radar-mk3"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-3.png" 
			data.raw["radar"]["radar-mk3"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar-mk3"]["pictures"]["line_length"] = 8
		end
		if data.raw["radar"]["radar-mk4"] then  			
			data.raw["radar"]["radar-mk4"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-4.png" 
			data.raw["radar"]["radar-mk4"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar-mk4"]["pictures"]["line_length"] = 8
		end
		if data.raw["radar"]["radar-mk5"] then  			
			data.raw["radar"]["radar-mk5"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-5.png" 
			data.raw["radar"]["radar-mk5"]["pictures"]["direction_count"] = 16
			data.raw["radar"]["radar-mk5"]["pictures"]["line_length"] = 8
		end

		if data.raw["item"]["radar"] then  data.raw["item"]["radar"].icon = "__ShinyBob__/graphics/entity/radars/icon/radar-1.png" end
	else
		if data.raw["radar"]["radar"] then  data.raw["radar"]["radar"].icon = "__ShinyBob__/graphics/entity/radars/icon/radar-1.png"    end
		if data.raw["radar"]["radar"] then  data.raw["radar"]["radar"]["pictures"]["filename"] = "__ShinyBob__/graphics/entity/radars/radar-1.png" end

		if data.raw["item"]["radar"] then  data.raw["item"]["radar"].icon = "__ShinyBob__/graphics/entity/radars/icon/radar-1.png" end
	end

end



---------- DRILLS graphics -------------------

if drill_graphics or drill_graphics_icons then

	if drill_icons == "0" then
	
		addon_change_typeitem_icon("mining-drill","electric-mining-drill","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-0.png")

		
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-1","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-1.png")
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-2","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-2.png")
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-3","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-3.png")
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-4","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-4.png")


		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-1","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-1.png")
		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-2","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-2.png")
		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-3","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-3.png")
		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-4","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-4.png")
	

	elseif drill_icons == "1" then
	
		addon_change_typeitem_icon("mining-drill","electric-mining-drill","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-0-new.png")

		
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-1","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-1-new.png")
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-2","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-2-new.png")
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-3","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-3-new.png")
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-4","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-4-new.png")


		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-1","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-1-new.png")
		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-2","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-2-new.png")
		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-3","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-3-new.png")
		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-4","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-4-new.png")
	
	elseif drill_icons == "2" then
	
		addon_change_typeitem_icon("mining-drill","electric-mining-drill","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-0-new2.png")

		
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-1","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-1-new2.png")
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-2","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-2-new2.png")
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-3","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-3-new2.png")
		addon_change_typeitem_icon("mining-drill","bob-mining-drill-4","__ShinyBob__/graphics/entity/drills/icon/basic-mining-drill-4-new2.png")


		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-1","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-1-new2.png")
		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-2","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-2-new2.png")
		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-3","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-3-new2.png")
		addon_change_typeitem_icon("mining-drill","bob-area-mining-drill-4","__ShinyBob__/graphics/entity/drills/icon/large-mining-drill-4-new2.png")

	end
end

if drill_graphics and data.raw["mining-drill"]["bob-area-mining-drill-1"] then

	if drill_lowres then

		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/north-0.png"
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/east-0.png"
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/south-0.png"
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/west-0.png"

		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/north-1.png"
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/east-1.png"
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/south-1.png"
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/west-1.png"

		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/north-2.png"
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/east-2.png"
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/south-2.png"
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/west-2.png"

		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/north-3.png"
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/east-3.png"
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/south-3.png"
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/west-3.png"

		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/north-4.png"
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/east-4.png"
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/south-4.png"
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/west-4.png"


		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["north"]["line_length"] =  4
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["north"]["animation_speed"] = 0.18
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["north"]["frame_count"] = 16
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["north"]["shift"] = {0.2, -0.2}

		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["east"]["line_length"] =  4
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["east"]["animation_speed"] = 0.18
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["east"]["frame_count"] = 16

		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["south"]["line_length"] =  4
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["south"]["animation_speed"] = 0.18
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["south"]["frame_count"] = 16

		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["west"]["line_length"] =  4
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["west"]["animation_speed"] = 0.18
		data.raw["mining-drill"]["electric-mining-drill"]["animations"]["west"]["frame_count"] = 16



		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["north"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["north"]["animation_speed"] = 0.25
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["north"]["frame_count"] = 16
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["north"]["shift"] = {0.2, -0.2}

		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["east"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["east"]["animation_speed"] = 0.25
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["east"]["frame_count"] = 16

		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["south"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["south"]["animation_speed"] = 0.25
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["south"]["frame_count"] = 16

		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["west"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["west"]["animation_speed"] = 0.25
		data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["west"]["frame_count"] = 16


		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["north"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["north"]["animation_speed"] = 0.5
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["north"]["frame_count"] = 16
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["north"]["shift"] = {0.2, -0.2}

		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["east"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["east"]["animation_speed"] = 0.5
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["east"]["frame_count"] = 16

		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["south"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["south"]["animation_speed"] = 0.5
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["south"]["frame_count"] = 16

		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["west"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["west"]["animation_speed"] = 0.5
		data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["west"]["frame_count"] = 16


		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["north"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["north"]["animation_speed"] = 0.75
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["north"]["frame_count"] = 16
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["north"]["shift"] = {0.2, -0.2}

		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["east"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["east"]["animation_speed"] = 0.75
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["east"]["frame_count"] = 16

		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["south"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["south"]["animation_speed"] = 0.75
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["south"]["frame_count"] = 16

		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["west"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["west"]["animation_speed"] = 0.75
		data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["west"]["frame_count"] = 16


		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["north"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["north"]["animation_speed"] = 1
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["north"]["frame_count"] = 16
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["north"]["shift"] = {0.2, -0.2}

		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["east"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["east"]["animation_speed"] = 1
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["east"]["frame_count"] = 16

		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["south"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["south"]["animation_speed"] = 1
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["south"]["frame_count"] = 16

		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["west"]["line_length"] =  4
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["west"]["animation_speed"] = 1
		data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["west"]["frame_count"] = 16

	else
		if drill_tint then
	
			data.raw["mining-drill"]["electric-mining-drill"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills/north-0.png"
			data.raw["mining-drill"]["electric-mining-drill"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills/east-0.png"
			data.raw["mining-drill"]["electric-mining-drill"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills/south-0.png"
			data.raw["mining-drill"]["electric-mining-drill"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills/west-0.png"			


			data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["north"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 110,
						height = 114,
						line_length = 8,
						shift = {0.2, -0.2},
						filename = "__ShinyBob__/graphics/entity/drills/north-0.png",
						frame_count = 64,
						animation_speed = 1,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 110,
						height = 114,
						line_length = 8,
						shift = {0.2, -0.2},
						filename = "__ShinyBob__/graphics/entity/drills/north-tint.png",
						frame_count = 64,
						animation_speed = 1,
						run_mode = "forward-then-backward",
						tint = addon_yellow,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["east"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 129,
						height = 100,
						line_length = 8,
						shift = {0.45, 0},
						filename = "__ShinyBob__/graphics/entity/drills/east-0.png",
						frame_count = 64,
						animation_speed = 1,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 129,
						height = 100,
						line_length = 8,
						shift = {0.45, 0},
						filename = "__ShinyBob__/graphics/entity/drills/east-tint.png",
						frame_count = 64,
						animation_speed = 1,
						run_mode = "forward-then-backward",
						tint = addon_yellow,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["south"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 109,
						height = 111,
						line_length = 8,
						shift = {0.15, 0},
						filename = "__ShinyBob__/graphics/entity/drills/south-0.png",
						frame_count = 64,
						animation_speed = 1,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 109,
						height = 111,
						line_length = 8,
						shift = {0.15, 0},
						filename = "__ShinyBob__/graphics/entity/drills/south-tint.png",
						frame_count = 64,
						animation_speed = 1,
						run_mode = "forward-then-backward",
						tint = addon_yellow,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["west"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 128,
						height = 100,
						line_length = 8,
						shift = {0.25, 0},
						filename = "__ShinyBob__/graphics/entity/drills/west-0.png",
						frame_count = 64,
						animation_speed = 1,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 128,
						height = 100,
						line_length = 8,
						shift = {0.25, 0},
						filename = "__ShinyBob__/graphics/entity/drills/west-tint.png",
						frame_count = 64,
						animation_speed = 1,
						run_mode = "forward-then-backward",
						tint = addon_yellow,
					      },
					} 
				}




			data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["north"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 110,
						height = 114,
						line_length = 8,
						shift = {0.2, -0.2},
						filename = "__ShinyBob__/graphics/entity/drills/north-0.png",
						frame_count = 64,
						animation_speed = 2,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 110,
						height = 114,
						line_length = 8,
						shift = {0.2, -0.2},
						filename = "__ShinyBob__/graphics/entity/drills/north-tint.png",
						frame_count = 64,
						animation_speed = 2,
						run_mode = "forward-then-backward",
						tint = addon_red,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["east"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 129,
						height = 100,
						line_length = 8,
						shift = {0.45, 0},
						filename = "__ShinyBob__/graphics/entity/drills/east-0.png",
						frame_count = 64,
						animation_speed = 2,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 129,
						height = 100,
						line_length = 8,
						shift = {0.45, 0},
						filename = "__ShinyBob__/graphics/entity/drills/east-tint.png",
						frame_count = 64,
						animation_speed = 2,
						run_mode = "forward-then-backward",
						tint = addon_red,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["south"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 109,
						height = 111,
						line_length = 8,
						shift = {0.15, 0},
						filename = "__ShinyBob__/graphics/entity/drills/south-0.png",
						frame_count = 64,
						animation_speed = 2,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 109,
						height = 111,
						line_length = 8,
						shift = {0.15, 0},
						filename = "__ShinyBob__/graphics/entity/drills/south-tint.png",
						frame_count = 64,
						animation_speed = 2,
						run_mode = "forward-then-backward",
						tint = addon_red,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["west"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 128,
						height = 100,
						line_length = 8,
						shift = {0.25, 0},
						filename = "__ShinyBob__/graphics/entity/drills/west-0.png",
						frame_count = 64,
						animation_speed = 2,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 128,
						height = 100,
						line_length = 8,
						shift = {0.25, 0},
						filename = "__ShinyBob__/graphics/entity/drills/west-tint.png",
						frame_count = 64,
						animation_speed = 2,
						run_mode = "forward-then-backward",
						tint = addon_red,
					      },
					} 
				}



			data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["north"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 110,
						height = 114,
						line_length = 8,
						shift = {0.2, -0.2},
						filename = "__ShinyBob__/graphics/entity/drills/north-0.png",
						frame_count = 64,
						animation_speed = 3,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 110,
						height = 114,
						line_length = 8,
						shift = {0.2, -0.2},
						filename = "__ShinyBob__/graphics/entity/drills/north-tint.png",
						frame_count = 64,
						animation_speed = 3,
						run_mode = "forward-then-backward",
						tint = addon_blue,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["east"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 129,
						height = 100,
						line_length = 8,
						shift = {0.45, 0},
						filename = "__ShinyBob__/graphics/entity/drills/east-0.png",
						frame_count = 64,
						animation_speed = 3,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 129,
						height = 100,
						line_length = 8,
						shift = {0.45, 0},
						filename = "__ShinyBob__/graphics/entity/drills/east-tint.png",
						frame_count = 64,
						animation_speed = 3,
						run_mode = "forward-then-backward",
						tint = addon_blue,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["south"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 109,
						height = 111,
						line_length = 8,
						shift = {0.15, 0},
						filename = "__ShinyBob__/graphics/entity/drills/south-0.png",
						frame_count = 64,
						animation_speed = 3,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 109,
						height = 111,
						line_length = 8,
						shift = {0.15, 0},
						filename = "__ShinyBob__/graphics/entity/drills/south-tint.png",
						frame_count = 64,
						animation_speed = 3,
						run_mode = "forward-then-backward",
						tint = addon_blue,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["west"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 128,
						height = 100,
						line_length = 8,
						shift = {0.25, 0},
						filename = "__ShinyBob__/graphics/entity/drills/west-0.png",
						frame_count = 64,
						animation_speed = 3,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 128,
						height = 100,
						line_length = 8,
						shift = {0.25, 0},
						filename = "__ShinyBob__/graphics/entity/drills/west-tint.png",
						frame_count = 64,
						animation_speed = 3,
						run_mode = "forward-then-backward",
						tint = addon_blue,
					      },
					} 
				}


			data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["north"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 110,
						height = 114,
						line_length = 8,
						shift = {0.2, -0.2},
						filename = "__ShinyBob__/graphics/entity/drills/north-0.png",
						frame_count = 64,
						animation_speed = 4,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 110,
						height = 114,
						line_length = 8,
						shift = {0.2, -0.2},
						filename = "__ShinyBob__/graphics/entity/drills/north-tint.png",
						frame_count = 64,
						animation_speed = 4,
						run_mode = "forward-then-backward",
						tint = addon_purple,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["east"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 129,
						height = 100,
						line_length = 8,
						shift = {0.45, 0},
						filename = "__ShinyBob__/graphics/entity/drills/east-0.png",
						frame_count = 64,
						animation_speed = 4,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 129,
						height = 100,
						line_length = 8,
						shift = {0.45, 0},
						filename = "__ShinyBob__/graphics/entity/drills/east-tint.png",
						frame_count = 64,
						animation_speed = 4,
						run_mode = "forward-then-backward",
						tint = addon_purple,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["south"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 109,
						height = 111,
						line_length = 8,
						shift = {0.15, 0},
						filename = "__ShinyBob__/graphics/entity/drills/south-0.png",
						frame_count = 64,
						animation_speed = 4,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 109,
						height = 111,
						line_length = 8,
						shift = {0.15, 0},
						filename = "__ShinyBob__/graphics/entity/drills/south-tint.png",
						frame_count = 64,
						animation_speed = 4,
						run_mode = "forward-then-backward",
						tint = addon_purple,
					      },
					} 
				}
			data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["west"] = {
				layers = {
					      {
						priority = "extra-high",
						width = 128,
						height = 100,
						line_length = 8,
						shift = {0.25, 0},
						filename = "__ShinyBob__/graphics/entity/drills/west-0.png",
						frame_count = 64,
						animation_speed = 4,
						run_mode = "forward-then-backward",
					      },
					      {
						priority = "extra-high",
						width = 128,
						height = 100,
						line_length = 8,
						shift = {0.25, 0},
						filename = "__ShinyBob__/graphics/entity/drills/west-tint.png",
						frame_count = 64,
						animation_speed = 4,
						run_mode = "forward-then-backward",
						tint = addon_purple,
					      },
					} 
				}
		else
		
		
			data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills/north-1.png"
			data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills/east-1.png"
			data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills/south-1.png"
			data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills/west-1.png"

			data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills/north-2.png"
			data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills/east-2.png"
			data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills/south-2.png"
			data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills/west-2.png"

			data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills/north-3.png"
			data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills/east-3.png"
			data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills/south-3.png"
			data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills/west-3.png"

			data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills/north-4.png"
			data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills/east-4.png"
			data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills/south-4.png"
			data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills/west-4.png"
		
		end		
		
		
	end
	
      ------  LARGE DRILLS (only LOW RES AVAILABLE FOR NOW)

	if drill_tint then
	
		data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["north"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 110,
					height = 114,
					line_length = 4,
					shift = {0.2, -0.2},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-north-1.png",
					frame_count = 8,
					animation_speed = 0.2,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 110,
					height = 114,
					line_length = 4,
					shift = {0.2, -0.2},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-north-tint.png",
					frame_count = 8,
					animation_speed = 0.2,
					run_mode = "forward",
					tint = addon_yellow,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["east"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 129,
					height = 100,
					line_length = 4,
					shift = {0.45, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-east-1.png",
					frame_count = 8,
					animation_speed = 0.2,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 129,
					height = 100,
					line_length = 4,
					shift = {0.45, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-east-tint.png",
					frame_count = 8,
					animation_speed = 0.2,
					run_mode = "forward",
					tint = addon_yellow,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["south"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 109,
					height = 111,
					line_length = 4,
					shift = {0.15, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-south-1.png",
					frame_count = 8,
					animation_speed = 0.2,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 109,
					height = 111,
					line_length = 4,
					shift = {0.15, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-south-tint.png",
					frame_count = 8,
					animation_speed = 0.2,
					run_mode = "forward",
					tint = addon_yellow,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["west"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 128,
					height = 100,
					line_length = 4,
					shift = {0.25, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-west-1.png",
					frame_count = 8,
					animation_speed = 0.2,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 128,
					height = 100,
					line_length = 4,
					shift = {0.25, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-west-tint.png",
					frame_count = 8,
					animation_speed = 0.2,
					run_mode = "forward",
					tint = addon_yellow,
				      },
				} 
			}



		data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["north"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 110,
					height = 114,
					line_length = 4 ,
					shift = {0.2, -0.2},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-north-1.png",
					frame_count = 8,
					animation_speed = 0.26,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 110,
					height = 114,
					line_length = 4 ,
					shift = {0.2, -0.2},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-north-tint.png",
					frame_count = 8,
					animation_speed = 0.26,
					run_mode = "forward",
					tint = addon_red,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["east"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 129,
					height = 100,
					line_length = 4 ,
					shift = {0.45, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-east-1.png",
					frame_count = 8,
					animation_speed = 0.26,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 129,
					height = 100,
					line_length = 4 ,
					shift = {0.45, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-east-tint.png",
					frame_count = 8,
					animation_speed = 0.26,
					run_mode = "forward",
					tint = addon_red,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["south"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 109,
					height = 111,
					line_length = 4 ,
					shift = {0.15, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-south-1.png",
					frame_count = 8,
					animation_speed = 0.26,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 109,
					height = 111,
					line_length = 4 ,
					shift = {0.15, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-south-tint.png",
					frame_count = 8,
					animation_speed = 0.26,
					run_mode = "forward",
					tint = addon_red,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["west"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 128,
					height = 100,
					line_length = 4 ,
					shift = {0.25, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-west-1.png",
					frame_count = 8,
					animation_speed = 0.26,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 128,
					height = 100,
					line_length = 4 ,
					shift = {0.25, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-west-tint.png",
					frame_count = 8,
					animation_speed = 0.26,
					run_mode = "forward",
					tint = addon_red,
				      },
				} 
			}



		data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["north"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 110,
					height = 114,
					line_length = 4 ,
					shift = {0.2, -0.2},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-north-1.png",
					frame_count = 8,
					animation_speed = 0.32,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 110,
					height = 114,
					line_length = 4 ,
					shift = {0.2, -0.2},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-north-tint.png",
					frame_count = 8,
					animation_speed = 0.32,
					run_mode = "forward",
					tint = addon_blue,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["east"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 129,
					height = 100,
					line_length = 4 ,
					shift = {0.45, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-east-1.png",
					frame_count = 8,
					animation_speed = 0.32,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 129,
					height = 100,
					line_length = 4 ,
					shift = {0.45, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-east-tint.png",
					frame_count = 8,
					animation_speed = 0.32,
					run_mode = "forward",
					tint = addon_blue,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["south"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 109,
					height = 111,
					line_length = 4 ,
					shift = {0.15, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-south-1.png",
					frame_count = 8,
					animation_speed = 0.32,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 109,
					height = 111,
					line_length = 4 ,
					shift = {0.15, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-south-tint.png",
					frame_count = 8,
					animation_speed = 0.32,
					run_mode = "forward",
					tint = addon_blue,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["west"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 128,
					height = 100,
					line_length = 4 ,
					shift = {0.25, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-west-1.png",
					frame_count = 8,
					animation_speed = 0.32,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 128,
					height = 100,
					line_length = 4 ,
					shift = {0.25, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-west-tint.png",
					frame_count = 8,
					animation_speed = 0.32,
					run_mode = "forward",
					tint = addon_blue,
				      },
				} 
			}


		data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["north"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 110,
					height = 114,
					line_length = 4 ,
					shift = {0.2, -0.2},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-north-1.png",
					frame_count = 8,
					animation_speed = 0.4,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 110,
					height = 114,
					line_length = 4 ,
					shift = {0.2, -0.2},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-north-tint.png",
					frame_count = 8,
					animation_speed = 0.4,
					run_mode = "forward",
					tint = addon_purple,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["east"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 129,
					height = 100,
					line_length = 4 ,
					shift = {0.45, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-east-1.png",
					frame_count = 8,
					animation_speed = 0.4,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 129,
					height = 100,
					line_length = 4 ,
					shift = {0.45, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-east-tint.png",
					frame_count = 8,
					animation_speed = 0.4,
					run_mode = "forward",
					tint = addon_purple,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["south"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 109,
					height = 111,
					line_length = 4 ,
					shift = {0.15, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-south-1.png",
					frame_count = 8,
					animation_speed = 0.4,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 109,
					height = 111,
					line_length = 4 ,
					shift = {0.15, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-south-tint.png",
					frame_count = 8,
					animation_speed = 0.4,
					run_mode = "forward",
					tint = addon_purple,
				      },
				} 
			}
		data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["west"] = {
			layers = {
				      {
					priority = "extra-high",
					width = 128,
					height = 100,
					line_length = 4 ,
					shift = {0.25, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-west-1.png",
					frame_count = 8,
					animation_speed = 0.4,
					run_mode = "forward",
				      },
				      {
					priority = "extra-high",
					width = 128,
					height = 100,
					line_length = 4 ,
					shift = {0.25, 0},
					filename = "__ShinyBob__/graphics/entity/drills-lowres/large-west-tint.png",
					frame_count = 8,
					animation_speed = 0.4,
					run_mode = "forward",
					tint = addon_purple,
				      },
				} 
			}
	else

		if drill_area_lowres then
		
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-north-1.png"
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-east-1.png"
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-south-1.png"
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-west-1.png"

			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-north-2.png"
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-east-2.png"
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-south-2.png"
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-west-2.png"

			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-north-3.png"
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-east-3.png"
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-south-3.png"
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-west-3.png"

			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-north-4.png"
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-east-4.png"
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-south-4.png"
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills-lowres/large-west-4.png"



			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["north"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["north"]["animation_speed"] = 0.2
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["north"]["frame_count"] = 8
--			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["north"]["shift"] = {0.2, -0.2}

			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["east"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["east"]["animation_speed"] = 0.2
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["east"]["frame_count"] = 8

			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["south"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["south"]["animation_speed"] = 0.2
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["south"]["frame_count"] = 8

			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["west"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["west"]["animation_speed"] = 0.2
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["west"]["frame_count"] = 8


			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["north"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["north"]["animation_speed"] = 0.26
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["north"]["frame_count"] = 8
--			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["north"]["shift"] = {0.2, -0.2}

			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["east"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["east"]["animation_speed"] = 0.26
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["east"]["frame_count"] = 8

			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["south"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["south"]["animation_speed"] = 0.26
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["south"]["frame_count"] = 8

			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["west"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["west"]["animation_speed"] = 0.26
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["west"]["frame_count"] = 8


			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["north"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["north"]["animation_speed"] = 0.32
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["north"]["frame_count"] = 8
--			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["north"]["shift"] = {0.2, -0.2}

			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["east"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["east"]["animation_speed"] = 0.32
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["east"]["frame_count"] = 8

			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["south"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["south"]["animation_speed"] = 0.32
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["south"]["frame_count"] = 8

			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["west"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["west"]["animation_speed"] = 0.32
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["west"]["frame_count"] = 8


			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["north"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["north"]["animation_speed"] = 0.4
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["north"]["frame_count"] = 8
--			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["north"]["shift"] = {0.2, -0.2}

			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["east"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["east"]["animation_speed"] = 0.4
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["east"]["frame_count"] = 8

			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["south"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["south"]["animation_speed"] = 0.4
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["south"]["frame_count"] = 8

			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["west"]["line_length"] =  4
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["west"]["animation_speed"] = 0.4
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["west"]["frame_count"] = 8

		else
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-north-1.png"
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-east-1.png"
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-south-1.png"
			data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-west-1.png"

			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-north-2.png"
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-east-2.png"
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-south-2.png"
			data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-west-2.png"

			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-north-3.png"
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-east-3.png"
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-south-3.png"
			data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-west-3.png"

			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-north-4.png"
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["east"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-east-4.png"
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["south"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-south-4.png"
			data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["west"]["filename"] = "__ShinyBob__/graphics/entity/drills/large-west-4.png"
		end
	end

		
end


---------- PUMPJACKS graphics -------------------

if (pumpjack_graphics or pumpjack_graphics_icons) and data.raw.item["bob-pumpjack-1"] then
				   
	addon_change_icon("mining-drill","pumpjack"	 ,"__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack.png")
	addon_change_icon("mining-drill","bob-pumpjack-1","__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack-1.png")
	addon_change_icon("mining-drill","bob-pumpjack-2","__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack-2.png")
	addon_change_icon("mining-drill","bob-pumpjack-3","__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack-3.png")
	addon_change_icon("mining-drill","bob-pumpjack-4","__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack-4.png")

	addon_change_icon("item","pumpjack"	 ,"__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack.png")
	addon_change_icon("item","bob-pumpjack-1","__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack-1.png")
	addon_change_icon("item","bob-pumpjack-2","__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack-2.png")
	addon_change_icon("item","bob-pumpjack-3","__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack-3.png")
	addon_change_icon("item","bob-pumpjack-4","__ShinyBob__/graphics/entity/pumpjacks/icon/pumpjack-4.png")

	if water_pumps_graphics then
	
		addon_change_icon("mining-drill","water-miner-1","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-1.png")
		addon_change_icon("mining-drill","water-miner-2","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-2.png")
		addon_change_icon("mining-drill","water-miner-3","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-3.png")
		addon_change_icon("mining-drill","water-miner-4","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-4.png")
		addon_change_icon("mining-drill","water-miner-5","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-5.png")

		addon_change_icon("item","water-miner-1","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-1.png")
		addon_change_icon("item","water-miner-2","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-2.png")
		addon_change_icon("item","water-miner-3","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-3.png")
		addon_change_icon("item","water-miner-4","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-4.png")
		addon_change_icon("item","water-miner-5","__ShinyBob__/graphics/entity/pumpjacks/icon/water-pumpjack-5.png")

	end

end 

if pumpjack_graphics and data.raw.item["bob-pumpjack-1"] then
	if pumpjack_lowres then
	
		if pumpjack_tint then
			data.raw["mining-drill"]["pumpjack"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["pumpjack"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.12
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-tint.png",
						frame_count = 8,
						animation_speed = 0.12,
						tint = addon_yellow,
					   },			   
			    }
			}

			data.raw["mining-drill"]["bob-pumpjack-1"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-1"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.25
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-tint.png",
						frame_count = 8,
						animation_speed = 0.25,
						tint = addon_red,
					   },			   
			    }
			}

			data.raw["mining-drill"]["bob-pumpjack-2"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-2"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.39
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-tint.png",
						frame_count = 8,
						animation_speed = 0.39,
						tint = addon_blue,
					   },			   
			    }
			}

			data.raw["mining-drill"]["bob-pumpjack-3"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-3"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.5
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-tint.png",
						frame_count = 8,
						animation_speed = 0.5,
						tint = addon_purple,
					   },			   
			    }
			}
						

		else
			data.raw["mining-drill"]["pumpjack"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["pumpjack"]["animations"]["north"] = {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation.png",
						frame_count = 8,
						animation_speed = 0.12
			 }

			data.raw["mining-drill"]["bob-pumpjack-1"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-1"]["animations"]["north"] = {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-1.png",
						frame_count = 8,
						animation_speed = 0.25
			 }

			data.raw["mining-drill"]["bob-pumpjack-2"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-2"]["animations"]["north"] = {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},							
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-2.png",
						frame_count = 8,
						animation_speed = 0.39
			 }

			data.raw["mining-drill"]["bob-pumpjack-3"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-3"]["animations"]["north"] = {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-3.png",
						frame_count = 8,
						animation_speed = 0.5
			 }
			 

		end
		
		data.raw["mining-drill"]["bob-pumpjack-4"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
		data.raw["mining-drill"]["bob-pumpjack-4"]["animations"]["north"] = {
					priority = "extra-high",
					width = 116,
					height = 110,
					line_length = 2,
					shift = {0.125, -0.71875},
					filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
					frame_count = 8,
					animation_speed = 0.63
		 }
	



	else
		if pumpjack_tint then
			data.raw["mining-drill"]["pumpjack"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["pumpjack"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
						frame_count = 40,
						animation_speed = 0.5
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
						frame_count = 40,
						animation_speed = 0.5,
						tint = addon_yellow,
					   },			   
			    }
			}

			data.raw["mining-drill"]["bob-pumpjack-1"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-1"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
						frame_count = 40,
						animation_speed = 1
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
						frame_count = 40,
						animation_speed = 1,
						tint = addon_red,
					   },			   
			    }
			}

			data.raw["mining-drill"]["bob-pumpjack-2"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-2"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
						frame_count = 40,
						animation_speed = 1.5
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
						frame_count = 40,
						animation_speed = 1.5,
						tint = addon_blue,
					   },			   
			    }
			}

			data.raw["mining-drill"]["bob-pumpjack-3"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-3"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
						frame_count = 40,
						animation_speed = 2
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
						frame_count = 40,
						animation_speed = 2,
						tint = addon_purple,
					   },			   
			    }
			}

			
		else
		
			data.raw["mining-drill"]["pumpjack"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["pumpjack"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation.png"

			data.raw["mining-drill"]["bob-pumpjack-1"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-1"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-1.png"

			data.raw["mining-drill"]["bob-pumpjack-2"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-2"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-2.png"

			data.raw["mining-drill"]["bob-pumpjack-3"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
			data.raw["mining-drill"]["bob-pumpjack-3"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-3.png"


		end

		data.raw["mining-drill"]["bob-pumpjack-4"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-base.png"
		data.raw["mining-drill"]["bob-pumpjack-4"]["animations"]["north"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png"


		
	--      	data.raw["mining-drill"]["bob-pumpjack-4"]["animations"]["north"] = {
	--      	      layers = {
	--      			   {
	--      				priority = "extra-high",
	--      				width = 116,
	--      				height = 110,
	--      				line_length = 10,
	--      				shift = {0.125, -0.71875},
	--      				filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
	--      				frame_count = 40,
	--      				animation_speed = 2.5
	--      			   },
	--      			   {
	--      				priority = "extra-high",
	--      				width = 116,
	--      				height = 110,
	--      				line_length = 10,
	--      				shift = {0.125, -0.71875},
	--      				filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
	--      				frame_count = 40,
	--      				animation_speed = 2.5,
	--      				tint = addon_green,
	--      			   },			   
	--      	    }
	--       }


	end

end


if water_pumps_graphics and data.raw.item["water-miner-1"] then

	if pumpjack_lowres then
	
		if pumpjack_tint then
			
			data.raw["mining-drill"]["water-miner-1"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-1"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.12
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-tint.png",
						frame_count = 8,
						animation_speed = 0.12,
						tint = addon_blue_1,
					   },			   
			    }
			}

			data.raw["mining-drill"]["water-miner-2"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-2"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.25
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-tint.png",
						frame_count = 8,
						animation_speed = 0.25,
						tint = addon_blue_2,
					   },			   
			    }
			}

			data.raw["mining-drill"]["water-miner-3"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-3"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.39
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-tint.png",
						frame_count = 8,
						animation_speed = 0.39,
						tint = addon_blue_3,
					   },			   
			    }
			}

			data.raw["mining-drill"]["water-miner-4"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-4"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.5
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-tint.png",
						frame_count = 8,
						animation_speed = 0.5,
						tint = addon_blue_4,
					   },			   
			    }
			}

			data.raw["mining-drill"]["water-miner-5"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-5"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.5
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/pumpjack-animation-tint.png",
						frame_count = 8,
						animation_speed = 0.5,
						tint = addon_blue_5,
					   },			   
			    }
			}

		else


			data.raw["mining-drill"]["water-miner-1"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-1"]["animations"]["north"] = {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/water-pumpjack-animation-1.png",
						frame_count = 8,
						animation_speed = 0.12
			}

			data.raw["mining-drill"]["water-miner-2"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-2"]["animations"]["north"] = {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/water-pumpjack-animation-2.png",
						frame_count = 8,
						animation_speed = 0.25
			}

			data.raw["mining-drill"]["water-miner-3"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-3"]["animations"]["north"] = {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/water-pumpjack-animation-3.png",
						frame_count = 8,
						animation_speed = 0.39
			}

			data.raw["mining-drill"]["water-miner-4"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-4"]["animations"]["north"] = {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/water-pumpjack-animation-4.png",
						frame_count = 8,
						animation_speed = 0.5
			}

			data.raw["mining-drill"]["water-miner-5"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-5"]["animations"]["north"] = {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 2,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks-lowres/water-pumpjack-animation-5.png",
						frame_count = 8,
						animation_speed = 0.5
			}
			
		end
	
	else

		if pumpjack_tint then

			data.raw["mining-drill"]["water-miner-1"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-1"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
						frame_count = 40,
						animation_speed = 0.5
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
						frame_count = 40,
						animation_speed = 0.5,
						tint = addon_blue_1,
					   },			   
			    }
			}

			data.raw["mining-drill"]["water-miner-2"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-2"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
						frame_count = 40,
						animation_speed = 1
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
						frame_count = 40,
						animation_speed = 1,
						tint = addon_blue_2,
					   },			   
			    }
			}

			data.raw["mining-drill"]["water-miner-3"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-3"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
						frame_count = 40,
						animation_speed = 1.5
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
						frame_count = 40,
						animation_speed = 1.5,
						tint = addon_blue_3,
					   },			   
			    }
			}

			data.raw["mining-drill"]["water-miner-4"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-4"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
						frame_count = 40,
						animation_speed = 2
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
						frame_count = 40,
						animation_speed = 2,
						tint = addon_blue_4,
					   },			   
			    }
			}
			data.raw["mining-drill"]["water-miner-5"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-5"]["animations"]["north"] = {
			      layers = {
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-4.png",
						frame_count = 40,
						animation_speed = 2
					   },
					   {
						priority = "extra-high",
						width = 116,
						height = 110,
						line_length = 10,
						shift = {0.125, -0.71875},
						filename = "__ShinyBob__/graphics/entity/pumpjacks/pumpjack-animation-tint.png",
						frame_count = 40,
						animation_speed = 2,
						tint = addon_blue_5,
					   },			   
			    }
			}

		else
			
			data.raw["mining-drill"]["water-miner-1"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-1"]["animations"]["north"]["filename"]   = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-animation-1.png"
			bobmods.lib.item.remove(data.raw["mining-drill"]["water-miner-1"]["animations"]["north"],"tint")

			data.raw["mining-drill"]["water-miner-2"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-2"]["animations"]["north"]["filename"]   = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-animation-2.png"
			bobmods.lib.item.remove(data.raw["mining-drill"]["water-miner-2"]["animations"]["north"],"tint")

			data.raw["mining-drill"]["water-miner-3"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-3"]["animations"]["north"]["filename"]   = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-animation-3.png"
			bobmods.lib.item.remove(data.raw["mining-drill"]["water-miner-3"]["animations"]["north"],"tint")

			data.raw["mining-drill"]["water-miner-4"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-4"]["animations"]["north"]["filename"]   = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-animation-4.png"
			bobmods.lib.item.remove(data.raw["mining-drill"]["water-miner-4"]["animations"]["north"],"tint")

			data.raw["mining-drill"]["water-miner-5"]["base_picture"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-base.png"
			data.raw["mining-drill"]["water-miner-5"]["animations"]["north"]["filename"]   = "__ShinyBob__/graphics/entity/pumpjacks/water-pumpjack-animation-5.png"
			bobmods.lib.item.remove(data.raw["mining-drill"]["water-miner-5"]["animations"]["north"],"tint")

		end
	end
end


--------------- OIL-REFINERYS graphics -------------------


if refinery_graphics and data.raw.item["oil-refinery-2"] then

	data.raw.item["oil-refinery"].icon   = "__ShinyBob__/graphics/entity/oil-refinery/icon/oil-refinery-1.png"	
	data.raw.item["oil-refinery-2"].icon = "__ShinyBob__/graphics/entity/oil-refinery/icon/oil-refinery-2.png"	
	data.raw.item["oil-refinery-3"].icon = "__ShinyBob__/graphics/entity/oil-refinery/icon/oil-refinery-3.png"	
	data.raw.item["oil-refinery-4"].icon = "__ShinyBob__/graphics/entity/oil-refinery/icon/oil-refinery-4.png"	

	data.raw["assembling-machine"]["oil-refinery"].icon   = "__ShinyBob__/graphics/entity/oil-refinery/icon/oil-refinery-1.png"	
	data.raw["assembling-machine"]["oil-refinery-2"].icon = "__ShinyBob__/graphics/entity/oil-refinery/icon/oil-refinery-2.png"	
	data.raw["assembling-machine"]["oil-refinery-3"].icon = "__ShinyBob__/graphics/entity/oil-refinery/icon/oil-refinery-3.png"	
	data.raw["assembling-machine"]["oil-refinery-4"].icon = "__ShinyBob__/graphics/entity/oil-refinery/icon/oil-refinery-4.png"	


	data.raw["assembling-machine"]["oil-refinery"]["animation"]["north"]["filename"] = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-1.png"	
	data.raw["assembling-machine"]["oil-refinery"]["animation"]["east"]["filename"]  = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-1.png"	
	data.raw["assembling-machine"]["oil-refinery"]["animation"]["south"]["filename"] = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-1.png"	
	data.raw["assembling-machine"]["oil-refinery"]["animation"]["west"]["filename"]  = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-1.png"	

	data.raw["assembling-machine"]["oil-refinery-2"]["animation"]["north"]["filename"] = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-2.png"	
	data.raw["assembling-machine"]["oil-refinery-2"]["animation"]["east"]["filename"]  = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-2.png"	
	data.raw["assembling-machine"]["oil-refinery-2"]["animation"]["south"]["filename"] = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-2.png"	
	data.raw["assembling-machine"]["oil-refinery-2"]["animation"]["west"]["filename"]  = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-2.png"	

	data.raw["assembling-machine"]["oil-refinery-3"]["animation"]["north"]["filename"] = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-3.png"	
	data.raw["assembling-machine"]["oil-refinery-3"]["animation"]["east"]["filename"]  = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-3.png"	
	data.raw["assembling-machine"]["oil-refinery-3"]["animation"]["south"]["filename"] = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-3.png"	
	data.raw["assembling-machine"]["oil-refinery-3"]["animation"]["west"]["filename"]  = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-3.png"	

	data.raw["assembling-machine"]["oil-refinery-4"]["animation"]["north"]["filename"] = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-4.png"	
	data.raw["assembling-machine"]["oil-refinery-4"]["animation"]["east"]["filename"]  = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-4.png"	
	data.raw["assembling-machine"]["oil-refinery-4"]["animation"]["south"]["filename"] = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-4.png"	
	data.raw["assembling-machine"]["oil-refinery-4"]["animation"]["west"]["filename"]  = "__ShinyBob__/graphics/entity/oil-refinery/oil-refinery-4.png"	


end




--------------- TRANSPORT-BELTS graphics -------------------

if belts_graphics and data.raw["transport-belt"]["purple-transport-belt"] then

	data.raw["transport-belt"]["green-transport-belt"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/purple-transport-belt.png"
	data.raw["transport-belt"]["green-transport-belt"]["animations"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/purple-transport-belt.png"
	data.raw["transport-belt"]["green-transport-belt"].belt_horizontal = purple_belt_horizontal
	data.raw["transport-belt"]["green-transport-belt"].belt_vertical = purple_belt_vertical
	data.raw["transport-belt"]["green-transport-belt"].ending_top = purple_belt_ending_top
	data.raw["transport-belt"]["green-transport-belt"].ending_bottom = purple_belt_ending_bottom
	data.raw["transport-belt"]["green-transport-belt"].ending_side = purple_belt_ending_side
	data.raw["transport-belt"]["green-transport-belt"].starting_top = purple_belt_starting_top
	data.raw["transport-belt"]["green-transport-belt"].starting_bottom = purple_belt_starting_bottom
	data.raw["transport-belt"]["green-transport-belt"].starting_side = purple_belt_starting_side



	data.raw["transport-belt"]["purple-transport-belt"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/green-transport-belt.png"
	data.raw["transport-belt"]["purple-transport-belt"]["animations"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/green-transport-belt.png"
	data.raw["transport-belt"]["purple-transport-belt"].belt_horizontal = green_belt_horizontal
	data.raw["transport-belt"]["purple-transport-belt"].belt_vertical = green_belt_vertical
	data.raw["transport-belt"]["purple-transport-belt"].ending_top = green_belt_ending_top
	data.raw["transport-belt"]["purple-transport-belt"].ending_bottom = green_belt_ending_bottom
	data.raw["transport-belt"]["purple-transport-belt"].ending_side = green_belt_ending_side
	data.raw["transport-belt"]["purple-transport-belt"].starting_top = green_belt_starting_top
	data.raw["transport-belt"]["purple-transport-belt"].starting_bottom = green_belt_starting_bottom
	data.raw["transport-belt"]["purple-transport-belt"].starting_side = green_belt_starting_side


	data.raw["underground-belt"]["green-underground-belt"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/purple-transport-belt-to-ground.png"
	data.raw["underground-belt"]["green-underground-belt"].belt_horizontal = purple_belt_horizontal
	data.raw["underground-belt"]["green-underground-belt"].belt_vertical = purple_belt_vertical
	data.raw["underground-belt"]["green-underground-belt"].ending_top = purple_belt_ending_top
	data.raw["underground-belt"]["green-underground-belt"].ending_bottom = purple_belt_ending_bottom
	data.raw["underground-belt"]["green-underground-belt"].ending_side = purple_belt_ending_side
	data.raw["underground-belt"]["green-underground-belt"].starting_top = purple_belt_starting_top
	data.raw["underground-belt"]["green-underground-belt"].starting_bottom = purple_belt_starting_bottom
	data.raw["underground-belt"]["green-underground-belt"].starting_side = purple_belt_starting_side
	data.raw["underground-belt"]["green-underground-belt"]["structure"]["direction_in"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/purple-transport-belt-to-ground-structure.png"
	data.raw["underground-belt"]["green-underground-belt"]["structure"]["direction_out"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/purple-transport-belt-to-ground-structure.png"



	data.raw["underground-belt"]["purple-underground-belt"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/green-transport-belt-to-ground.png"
	data.raw["underground-belt"]["purple-underground-belt"].belt_horizontal = green_belt_horizontal
	data.raw["underground-belt"]["purple-underground-belt"].belt_vertical = green_belt_vertical
	data.raw["underground-belt"]["purple-underground-belt"].ending_top = green_belt_ending_top
	data.raw["underground-belt"]["purple-underground-belt"].ending_bottom = green_belt_ending_bottom
	data.raw["underground-belt"]["purple-underground-belt"].ending_side = green_belt_ending_side
	data.raw["underground-belt"]["purple-underground-belt"].starting_top = green_belt_starting_top
	data.raw["underground-belt"]["purple-underground-belt"].starting_bottom = green_belt_starting_bottom
	data.raw["underground-belt"]["purple-underground-belt"].starting_side = green_belt_starting_side
	data.raw["underground-belt"]["purple-underground-belt"]["structure"]["direction_in"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/green-transport-belt-to-ground-structure.png"
	data.raw["underground-belt"]["purple-underground-belt"]["structure"]["direction_out"]["sheet"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/green-transport-belt-to-ground-structure.png"


	data.raw["splitter"]["green-splitter"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/purple-splitter.png"
	data.raw["splitter"]["green-splitter"].belt_horizontal = purple_belt_horizontal
	data.raw["splitter"]["green-splitter"].belt_vertical = purple_belt_vertical
	data.raw["splitter"]["green-splitter"].ending_top = purple_belt_ending_top
	data.raw["splitter"]["green-splitter"].ending_bottom = purple_belt_ending_bottom
	data.raw["splitter"]["green-splitter"].ending_side = purple_belt_ending_side
	data.raw["splitter"]["green-splitter"].starting_top = purple_belt_starting_top
	data.raw["splitter"]["green-splitter"].starting_bottom = purple_belt_starting_bottom
	data.raw["splitter"]["green-splitter"].starting_side = purple_belt_starting_side
	data.raw["splitter"]["green-splitter"]["structure"]["north"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/purple-splitter-north.png"
	data.raw["splitter"]["green-splitter"]["structure"]["east"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/purple-splitter-east.png"
	data.raw["splitter"]["green-splitter"]["structure"]["south"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/purple-splitter-south.png"
	data.raw["splitter"]["green-splitter"]["structure"]["west"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/purple-splitter-west.png"

	data.raw["splitter"]["purple-splitter"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/green-splitter.png"
	data.raw["splitter"]["purple-splitter"].belt_horizontal = green_belt_horizontal
	data.raw["splitter"]["purple-splitter"].belt_vertical = green_belt_vertical
	data.raw["splitter"]["purple-splitter"].ending_top = green_belt_ending_top
	data.raw["splitter"]["purple-splitter"].ending_bottom = green_belt_ending_bottom
	data.raw["splitter"]["purple-splitter"].ending_side = green_belt_ending_side
	data.raw["splitter"]["purple-splitter"].starting_top = green_belt_starting_top
	data.raw["splitter"]["purple-splitter"].starting_bottom = green_belt_starting_bottom
	data.raw["splitter"]["purple-splitter"].starting_side = green_belt_starting_side
	data.raw["splitter"]["purple-splitter"]["structure"]["north"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/green-splitter-north.png"
	data.raw["splitter"]["purple-splitter"]["structure"]["east"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/green-splitter-east.png"
	data.raw["splitter"]["purple-splitter"]["structure"]["south"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/green-splitter-south.png"
	data.raw["splitter"]["purple-splitter"]["structure"]["west"]["filename"] = "__ShinyBob__/graphics/entity/transport-belts/green-splitter-west.png"



	data.raw.item["green-transport-belt"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/purple-transport-belt.png"
	data.raw.item["purple-transport-belt"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/green-transport-belt.png"

	data.raw.item["green-underground-belt"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/purple-transport-belt-to-ground.png"
	data.raw.item["purple-underground-belt"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/green-transport-belt-to-ground.png"

	data.raw.item["green-splitter"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/purple-splitter.png"
	data.raw.item["purple-splitter"].icon = "__ShinyBob__/graphics/entity/transport-belts/icon/green-splitter.png"



	addon_change_icon("item","hacked-splitter","__ShinyBob__/graphics/entity/hacked-splitters/icon/hacked-splitter.png")
	addon_change_icon("item","hacked-fast-splitter","__ShinyBob__/graphics/entity/hacked-splitters/icon/hacked-fast-splitter.png")
	addon_change_icon("item","hacked-express-splitter","__ShinyBob__/graphics/entity/hacked-splitters/icon/hacked-express-splitter.png")
	addon_change_icon("item","hacked-green-splitter","__ShinyBob__/graphics/entity/hacked-splitters/icon/hacked-purple-splitter.png")
	addon_change_icon("item","hacked-purple-splitter","__ShinyBob__/graphics/entity/hacked-splitters/icon/hacked-green-splitter.png")


	addon_change_layer_splitter("hacked-splitter")
	addon_change_layer_splitter("hacked-fast-splitter")
	addon_change_layer_splitter("hacked-express-splitter")
	addon_change_layer_splitter("hacked-green-splitter","purple-splitter")
	addon_change_layer_splitter("hacked-purple-splitter","green-splitter")
	
	
	
end




--------------- CHEMICAL PLANTS graphics -------------------

if chemicalplant_graphics and data.raw["assembling-machine"]["chemical-plant-2"] then

	data.raw["assembling-machine"]["chemical-plant"].icon = "__ShinyBob__/graphics/entity/chemical-plants/icon/chemical-plant.png"
	data.raw["assembling-machine"]["chemical-plant-2"].icon = "__ShinyBob__/graphics/entity/chemical-plants/icon/chemical-plant-2.png"
	data.raw["assembling-machine"]["chemical-plant-3"].icon = "__ShinyBob__/graphics/entity/chemical-plants/icon/chemical-plant-3.png"
	data.raw["assembling-machine"]["chemical-plant-4"].icon = "__ShinyBob__/graphics/entity/chemical-plants/icon/chemical-plant-4.png"


--[[	--data.raw["assembling-machine"]["chemical-plant"]["animation"] = bob_chemical_plant_animation({r = 0.5, g = 0.1, b = 0.7})
	data.raw["assembling-machine"]["chemical-plant-2"]["animation"] = bob_chemical_plant_animation({r = 0.7, g = 0.2, b = 0.1})
	data.raw["assembling-machine"]["chemical-plant-3"]["animation"] = bob_chemical_plant_animation({r = 0.2, g = 0.0, b = 0.7})
	data.raw["assembling-machine"]["chemical-plant-4"]["animation"] = bob_chemical_plant_animation({r = 0.5, g = 0.1, b = 0.7})
]]--
	data.raw["assembling-machine"]["chemical-plant"]["animation"] = bob_chemical_plant_animation(addon_yellow)
	data.raw["assembling-machine"]["chemical-plant-2"]["animation"] = bob_chemical_plant_animation(addon_red)
	data.raw["assembling-machine"]["chemical-plant-3"]["animation"] = bob_chemical_plant_animation(addon_blue)
	data.raw["assembling-machine"]["chemical-plant-4"]["animation"] = bob_chemical_plant_animation(addon_purple)

	data.raw["item"]["chemical-plant"].icon = "__ShinyBob__/graphics/entity/chemical-plants/icon/chemical-plant.png"
	data.raw["item"]["chemical-plant-2"].icon = "__ShinyBob__/graphics/entity/chemical-plants/icon/chemical-plant-2.png"
	data.raw["item"]["chemical-plant-3"].icon = "__ShinyBob__/graphics/entity/chemical-plants/icon/chemical-plant-3.png"
	data.raw["item"]["chemical-plant-4"].icon = "__ShinyBob__/graphics/entity/chemical-plants/icon/chemical-plant-4.png"

end


--------------- ELECTROLISERS graphics -------------------

if electroliser_graphics and data.raw["assembling-machine"]["electrolyser-2"] then

	data.raw["assembling-machine"]["electrolyser"].icon = "__ShinyBob__/graphics/entity/electrolysers/icon/electrolyser.png"
	data.raw["assembling-machine"]["electrolyser-2"].icon = "__ShinyBob__/graphics/entity/electrolysers/icon/electrolyser-2.png"
	data.raw["assembling-machine"]["electrolyser-3"].icon = "__ShinyBob__/graphics/entity/electrolysers/icon/electrolyser-3.png"
	data.raw["assembling-machine"]["electrolyser-4"].icon = "__ShinyBob__/graphics/entity/electrolysers/icon/electrolyser-4.png"

	data.raw["assembling-machine"]["electrolyser"]["animation"]["north"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-vt1u.png"
	data.raw["assembling-machine"]["electrolyser"]["animation"]["west"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-h-t1l.png"
	data.raw["assembling-machine"]["electrolyser"]["animation"]["south"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-vt1d.png"
	data.raw["assembling-machine"]["electrolyser"]["animation"]["east"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-h-t1r.png"

	data.raw["assembling-machine"]["electrolyser-2"]["animation"]["north"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-vt2u.png"
	data.raw["assembling-machine"]["electrolyser-2"]["animation"]["west"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-h-t2l.png"
	data.raw["assembling-machine"]["electrolyser-2"]["animation"]["south"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-vt2d.png"
	data.raw["assembling-machine"]["electrolyser-2"]["animation"]["east"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-h-t2r.png"

	data.raw["assembling-machine"]["electrolyser-3"]["animation"]["north"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-vt3u.png"
	data.raw["assembling-machine"]["electrolyser-3"]["animation"]["west"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-h-t3l.png"
	data.raw["assembling-machine"]["electrolyser-3"]["animation"]["south"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-vt3d.png"
	data.raw["assembling-machine"]["electrolyser-3"]["animation"]["east"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-h-t3r.png"

	data.raw["assembling-machine"]["electrolyser-4"]["animation"]["north"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-vt4u.png"
	data.raw["assembling-machine"]["electrolyser-4"]["animation"]["west"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-h-t4l.png"
	data.raw["assembling-machine"]["electrolyser-4"]["animation"]["south"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-vt4d.png"
	data.raw["assembling-machine"]["electrolyser-4"]["animation"]["east"]["filename"] = "__ShinyBob__/graphics/entity/electrolysers/electro-h-t4r.png"


	data.raw["item"]["electrolyser"].icon = "__ShinyBob__/graphics/entity/electrolysers/icon/electrolyser.png"
	data.raw["item"]["electrolyser-2"].icon = "__ShinyBob__/graphics/entity/electrolysers/icon/electrolyser-2.png"
	data.raw["item"]["electrolyser-3"].icon = "__ShinyBob__/graphics/entity/electrolysers/icon/electrolyser-3.png"
	data.raw["item"]["electrolyser-4"].icon = "__ShinyBob__/graphics/entity/electrolysers/icon/electrolyser-4.png"

end


--------------- ELECTRIC FURNACE graphics -------------------

if electricfurnace_graphics then
								     
	if data.raw["furnace"]["steel-furnace"] then data.raw["furnace"]["steel-furnace"].icon = "__ShinyBob__/graphics/entity/steel-furnace/icon/steel-furnace.png" end 
	if data.raw["furnace"]["electric-furnace"] then data.raw["furnace"]["electric-furnace"].icon = "__ShinyBob__/graphics/entity/electric-furnaces/icon/yellow-electric-furnace.png" end 
	if data.raw["furnace"]["electric-furnace"] then data.raw["furnace"]["electric-furnace"]["animation"]["filename"] = "__ShinyBob__/graphics/entity/electric-furnaces/yellow-electric-furnace.png" end 
	 

	if data.raw["assembling-machine"]["electric-mixing-furnace"] then data.raw["assembling-machine"]["electric-mixing-furnace"].icon = "__ShinyBob__/graphics/entity/electric-furnaces/icon/blue-electric-furnace.png" end 
	if data.raw["assembling-machine"]["electric-mixing-furnace"] then data.raw["assembling-machine"]["electric-mixing-furnace"]["animation"]["filename"] = "__ShinyBob__/graphics/entity/electric-furnaces/blue-electric-furnace.png" end 
	 
	if data.raw["assembling-machine"]["chemical-furnace"] then data.raw["assembling-machine"]["chemical-furnace"].icon = "__ShinyBob__/graphics/entity/electric-furnaces/icon/red-electric-furnace.png" end 
	if data.raw["assembling-machine"]["chemical-furnace"] then data.raw["assembling-machine"]["chemical-furnace"]["animation"]["filename"] = "__ShinyBob__/graphics/entity/electric-furnaces/red-electric-furnace.png" end 
	 
	if data.raw["assembling-machine"]["electric-chemical-mixing-furnace"] then data.raw["assembling-machine"]["electric-chemical-mixing-furnace"].icon = "__ShinyBob__/graphics/entity/electric-furnaces/icon/purple-electric-furnace.png" end 
	if data.raw["assembling-machine"]["electric-chemical-mixing-furnace"] then data.raw["assembling-machine"]["electric-chemical-mixing-furnace"]["animation"]["filename"] = "__ShinyBob__/graphics/entity/electric-furnaces/purple-electric-furnace.png" end 
	 
	if data.raw["assembling-machine"]["electric-chemical-mixing-furnace-2"] then data.raw["assembling-machine"]["electric-chemical-mixing-furnace-2"].icon = "__ShinyBob__/graphics/entity/electric-furnaces/icon/green-electric-furnace.png" end 
	if data.raw["assembling-machine"]["electric-chemical-mixing-furnace-2"] then data.raw["assembling-machine"]["electric-chemical-mixing-furnace-2"]["animation"]["filename"] = "__ShinyBob__/graphics/entity/electric-furnaces/green-electric-furnace.png" end 



	if data.raw["item"]["steel-furnace"] then data.raw["item"]["steel-furnace"].icon = "__ShinyBob__/graphics/entity/steel-furnace/icon/steel-furnace.png" end 
	if data.raw["item"]["electric-furnace"] then data.raw["item"]["electric-furnace"].icon = "__ShinyBob__/graphics/entity/electric-furnaces/icon/yellow-electric-furnace.png" end 
	if data.raw["item"]["electric-mixing-furnace"] then data.raw["item"]["electric-mixing-furnace"].icon = "__ShinyBob__/graphics/entity/electric-furnaces/icon/blue-electric-furnace.png" end 
	if data.raw["item"]["chemical-furnace"] then data.raw["item"]["chemical-furnace"].icon ="__ShinyBob__/graphics/entity/electric-furnaces/icon/red-electric-furnace.png" end 
	if data.raw["item"]["electric-chemical-mixing-furnace"] then data.raw["item"]["electric-chemical-mixing-furnace"].icon =  "__ShinyBob__/graphics/entity/electric-furnaces/icon/purple-electric-furnace.png" end 
	if data.raw["item"]["electric-chemical-mixing-furnace-2"] then data.raw["item"]["electric-chemical-mixing-furnace-2"].icon = "__ShinyBob__/graphics/entity/electric-furnaces/icon/green-electric-furnace.png" end 
end


--------------- LIQUIDS graphics -------------------

if liquid_graphics  then

	if data.raw.recipe["basic-oil-processing"]  then data.raw.recipe["basic-oil-processing"].icon = "__ShinyBob__/graphics/icons/fluids/basic-oil-processing.png" end
	if data.raw.recipe["advanced-oil-processing"]  then data.raw.recipe["advanced-oil-processing"].icon = "__ShinyBob__/graphics/icons/fluids/advanced-oil-processing.png" end
	if data.raw.recipe["bob-oil-processing"]  then data.raw.recipe["bob-oil-processing"].icon = "__ShinyBob__/graphics/icons/fluids/bob-oil-processing.png" end


	if data.raw.recipe["salt-water-electrolysis"]  then data.raw.recipe["salt-water-electrolysis"].icon = "__ShinyBob__/graphics/icons/fluids/salt-water-electrolysis.png" end
	if data.raw.recipe["lithium-water-electrolysis"]  then data.raw.recipe["lithium-water-electrolysis"].icon = "__ShinyBob__/graphics/icons/fluids/lithium-water-electrolysis.png" end
	if data.raw.recipe["tungstic-acid"]  then data.raw.recipe["tungstic-acid"].icon = "__ShinyBob__/graphics/icons/fluids/tungstic-acid-recipe.png" end

	if data.raw.recipe["nitrogen"]  then data.raw.recipe["nitrogen"].icon = "__ShinyBob__/graphics/icons/fluids/nitrogen-recipe.png" end

	if data.raw.recipe["lead-oxide"]  then data.raw.recipe["lead-oxide"].icon = "__ShinyBob__/graphics/icons/fluids/sulfur-lead-oxide-recipe.png" end

	if data.raw.recipe["bob-nickel-plate"] then data.raw.recipe["bob-nickel-plate"].icon = "__ShinyBob__/graphics/icons/fluids/nickel-sulfur-dioxide-recipe.png" end


	if data.raw.recipe["liquid-fuel-canister"]  then data.raw.item["liquid-fuel-canister"].icon = "__ShinyBob__/graphics/icons/fluids/liquid-fuel-canister.png" end
	if data.raw.recipe["ferric-chloride-canister"]  then data.raw.item["ferric-chloride-canister"].icon = "__ShinyBob__/graphics/icons/fluids/ferric-chloride-canister.png" end

	addon_change_icon("recipe","lithia-water","__ShinyBob__/graphics/icons/fluids/lithia-water.png")
	addon_change_icon("fluid","lithia-water","__ShinyBob__/graphics/icons/fluids/lithia-water.png")
	if data.raw.recipe["lithia-water"] then bobmods.ores.lithia_water.icon = "__ShinyBob__/graphics/icons/fluids/lithia-water.png" end
	addon_change_icon("item","lithia-water-barrel","__ShinyBob__/graphics/icons/fluids/lithia-water-barrel.png")
	addon_change_icon("recipe","fill-lithia-water-barrel","__ShinyBob__/graphics/icons/fluids/fill-lithia-water-barrel.png")
	addon_change_icon("recipe","empty-lithia-water-barrel","__ShinyBob__/graphics/icons/fluids/empty-lithia-water-barrel.png")
	
end

--------------- BOBS SMALL-PUMPS graphics -------------------

if pumps_graphics then

	addon_change_recipeitem_icon("small-pump"  ,"__ShinyBob__/graphics/entity/small-pump/icon/small-pump-1.png")
	addon_change_recipeitem_icon("small-pump-2","__ShinyBob__/graphics/entity/small-pump/icon/small-pump-2.png")
	addon_change_recipeitem_icon("small-pump-3","__ShinyBob__/graphics/entity/small-pump/icon/small-pump-3.png")
	addon_change_recipeitem_icon("small-pump-4","__ShinyBob__/graphics/entity/small-pump/icon/small-pump-4.png")

	if data.raw.pump["small-pump"]  and data.raw.pump["small-pump-2"] then data.raw.pump["small-pump"].animations = bobmods.logistics.small_pump_animations(addon_yellow)    end
	if data.raw.pump["small-pump-2"] then data.raw.pump["small-pump-2"].animations = bobmods.logistics.small_pump_animations(addon_red)    end
	if data.raw.pump["small-pump-3"] then data.raw.pump["small-pump-3"].animations = bobmods.logistics.small_pump_animations(addon_blue)   end
	if data.raw.pump["small-pump-4"] then data.raw.pump["small-pump-4"].animations = bobmods.logistics.small_pump_animations(addon_purple) end

	if data.raw["assembling-machine"]["air-pump"] then
		addon_change_recipeitem_icon("air-pump"  ,"__ShinyBob__/graphics/entity/pump/icon/air-pump-1.png")
		addon_change_recipeitem_icon("air-pump-2","__ShinyBob__/graphics/entity/pump/icon/air-pump-2.png")
		addon_change_recipeitem_icon("air-pump-3","__ShinyBob__/graphics/entity/pump/icon/air-pump-3.png")
		addon_change_recipeitem_icon("air-pump-4","__ShinyBob__/graphics/entity/pump/icon/air-pump-4.png")
	end


	if data.raw["assembling-machine"]["water-pump"] then
		addon_change_recipeitem_icon("water-pump"  ,"__ShinyBob__/graphics/entity/pump/icon/water-pump-1.png")
		addon_change_recipeitem_icon("water-pump-2","__ShinyBob__/graphics/entity/pump/icon/water-pump-2.png")
		addon_change_recipeitem_icon("water-pump-3","__ShinyBob__/graphics/entity/pump/icon/water-pump-3.png")
		addon_change_recipeitem_icon("water-pump-4","__ShinyBob__/graphics/entity/pump/icon/water-pump-4.png")
	end
	
	if data.raw["assembling-machine"]["air-pump"] then
	
		data.raw["assembling-machine"]["air-pump"].animation   = addon_animation4("__ShinyBob__/graphics/entity/pump/air-pump.png",addon_yellow)
		data.raw["assembling-machine"]["air-pump-2"].animation = addon_animation4("__ShinyBob__/graphics/entity/pump/air-pump.png",addon_red)
		data.raw["assembling-machine"]["air-pump-3"].animation = addon_animation4("__ShinyBob__/graphics/entity/pump/air-pump.png",addon_blue)
		data.raw["assembling-machine"]["air-pump-4"].animation = addon_animation4("__ShinyBob__/graphics/entity/pump/air-pump.png",addon_purple)
		addon_pipecoverspicture("air")	
		
	end
	if data.raw["assembling-machine"]["water-pump"] then
	
		data.raw["assembling-machine"]["water-pump"].animation   = addon_animation4("__ShinyBob__/graphics/entity/pump/water-pump.png",addon_yellow)
		data.raw["assembling-machine"]["water-pump-2"].animation = addon_animation4("__ShinyBob__/graphics/entity/pump/water-pump.png",addon_red)
		data.raw["assembling-machine"]["water-pump-3"].animation = addon_animation4("__ShinyBob__/graphics/entity/pump/water-pump.png",addon_blue)
		data.raw["assembling-machine"]["water-pump-4"].animation = addon_animation4("__ShinyBob__/graphics/entity/pump/water-pump.png",addon_purple)
		addon_pipecoverspicture("water")	
	end
		
end

if valve_graphics then

	if data.raw["pipe-to-ground"]["valve"] then
	
		data.raw["pipe-to-ground"]["valve"].pictures.up = {		
		    filename = "__ShinyBob__/graphics/entity/valve/pipe-vertical-down-up-window.png",
		    priority = "extra-high",
		    width = 44,
		    height = 42
		  }
		data.raw["pipe-to-ground"]["valve"].pictures.down = {		
		    filename = "__ShinyBob__/graphics/entity/valve/pipe-vertical-up-down-window.png",
		    priority = "extra-high",
		    width = 44,
		    height = 42
		  }
		data.raw["pipe-to-ground"]["valve"].pictures.left = {		
		    filename = "__ShinyBob__/graphics/entity/valve/pipe-horizontal-right-left-window.png",
		    priority = "extra-high",
		    width = 32,
		    height = 42
		  }
		data.raw["pipe-to-ground"]["valve"].pictures.right = {		
		    filename = "__ShinyBob__/graphics/entity/valve/pipe-horizontal-left-right-window.png",
		    priority = "extra-high",
		    width = 32,
		    height = 42
		  }

	end
end

--------------- BOBS ROBOTS graphics -------------------


if robots_graphics then

	if data.raw["construction-robot"]["construction-robot"] then  data.raw["construction-robot"]["construction-robot"].icon = "__ShinyBob__/graphics/entity/robots/icon/construction-robot.png" 		   end
	if data.raw["construction-robot"]["bob-construction-robot-2"] then  data.raw["construction-robot"]["bob-construction-robot-2"].icon = "__ShinyBob__/graphics/entity/robots/icon/construction-robot-2.png" 	   end 
	if data.raw["construction-robot"]["bob-construction-robot-3"] then  data.raw["construction-robot"]["bob-construction-robot-3"].icon = "__ShinyBob__/graphics/entity/robots/icon/construction-robot-3.png" 	   end
	if data.raw["construction-robot"]["bob-construction-robot-4"] then  data.raw["construction-robot"]["bob-construction-robot-4"].icon = "__ShinyBob__/graphics/entity/robots/icon/construction-robot-4.png" 	   end
													 
	if data.raw["logistic-robot"]["logistic-robot"] then  data.raw["logistic-robot"]["logistic-robot"].icon = "__ShinyBob__/graphics/entity/robots/icon/logistic-robot.png" 		     end
	if data.raw["logistic-robot"]["bob-logistic-robot-2"] then  data.raw["logistic-robot"]["bob-logistic-robot-2"].icon = "__ShinyBob__/graphics/entity/robots/icon/logistic-robot-2.png"    end
	if data.raw["logistic-robot"]["bob-logistic-robot-3"] then  data.raw["logistic-robot"]["bob-logistic-robot-3"].icon = "__ShinyBob__/graphics/entity/robots/icon/logistic-robot-3.png"    end
	if data.raw["logistic-robot"]["bob-logistic-robot-4"] then  data.raw["logistic-robot"]["bob-logistic-robot-4"].icon = "__ShinyBob__/graphics/entity/robots/icon/logistic-robot-4.png"    end


	if data.raw.item["construction-robot"] then  data.raw.item["construction-robot"].icon = "__ShinyBob__/graphics/entity/robots/icon/construction-robot.png" 		     end
	if data.raw.item["bob-construction-robot-2"] then  data.raw.item["bob-construction-robot-2"].icon = "__ShinyBob__/graphics/entity/robots/icon/construction-robot-2.png"  end
	if data.raw.item["bob-construction-robot-3"] then  data.raw.item["bob-construction-robot-3"].icon = "__ShinyBob__/graphics/entity/robots/icon/construction-robot-3.png"  end
	if data.raw.item["bob-construction-robot-4"] then  data.raw.item["bob-construction-robot-4"].icon = "__ShinyBob__/graphics/entity/robots/icon/construction-robot-4.png"  end
													 
	if data.raw.item["logistic-robot"] then  data.raw.item["logistic-robot"].icon = "__ShinyBob__/graphics/entity/robots/icon/logistic-robot.png" 		 end
	if data.raw.item["bob-logistic-robot-2"] then  data.raw.item["bob-logistic-robot-2"].icon = "__ShinyBob__/graphics/entity/robots/icon/logistic-robot-2.png"  end
	if data.raw.item["bob-logistic-robot-3"] then  data.raw.item["bob-logistic-robot-3"].icon = "__ShinyBob__/graphics/entity/robots/icon/logistic-robot-3.png"  end
	if data.raw.item["bob-logistic-robot-4"] then  data.raw.item["bob-logistic-robot-4"].icon = "__ShinyBob__/graphics/entity/robots/icon/logistic-robot-4.png"  end

 
	if data.raw["logistic-robot"]["bob-logistic-robot-2"] then
	
		data.raw["logistic-robot"]["bob-logistic-robot-2"]["idle"] = {filename = "__ShinyBob__/graphics/entity/robots/logistic-robot-2.png", priority = "high", line_length = 16, width = 41, height = 42, frame_count = 1, shift = {0.015625, -0.09375}, direction_count = 16, y = 42    }
		data.raw["logistic-robot"]["bob-logistic-robot-3"]["idle"] = {filename = "__ShinyBob__/graphics/entity/robots/logistic-robot-3.png", priority = "high", line_length = 16, width = 41, height = 42, frame_count = 1, shift = {0.015625, -0.09375}, direction_count = 16, y = 42    }
		data.raw["logistic-robot"]["bob-logistic-robot-4"]["idle"] = {filename = "__ShinyBob__/graphics/entity/robots/logistic-robot-4.png", priority = "high", line_length = 16, width = 41, height = 42, frame_count = 1, shift = {0.015625, -0.09375}, direction_count = 16, y = 42    }
		
		data.raw["logistic-robot"]["bob-logistic-robot-2"]["idle_with_cargo"] = { filename="__ShinyBob__/graphics/entity/robots/logistic-robot-2.png", priority="high", line_length=16, width=41, height=42, frame_count=1, shift={0.015625,-0.09375}, direction_count=16 }
		data.raw["logistic-robot"]["bob-logistic-robot-3"]["idle_with_cargo"] = { filename="__ShinyBob__/graphics/entity/robots/logistic-robot-3.png", priority="high", line_length=16, width=41, height=42, frame_count=1, shift={0.015625,-0.09375}, direction_count=16 }
		data.raw["logistic-robot"]["bob-logistic-robot-4"]["idle_with_cargo"] = { filename="__ShinyBob__/graphics/entity/robots/logistic-robot-4.png", priority="high", line_length=16, width=41, height=42, frame_count=1, shift={0.015625,-0.09375}, direction_count=16 }
		
		data.raw["logistic-robot"]["bob-logistic-robot-2"]["in_motion"] = { filename="__ShinyBob__/graphics/entity/robots/logistic-robot-2.png", priority="high", line_length=16, width=41, height=42, frame_count=1, shift={0.015625,-0.09375}, direction_count=16, y=126 }
		data.raw["logistic-robot"]["bob-logistic-robot-3"]["in_motion"] = { filename="__ShinyBob__/graphics/entity/robots/logistic-robot-3.png", priority="high", line_length=16, width=41, height=42, frame_count=1, shift={0.015625,-0.09375}, direction_count=16, y=126 }
		data.raw["logistic-robot"]["bob-logistic-robot-4"]["in_motion"] = { filename="__ShinyBob__/graphics/entity/robots/logistic-robot-4.png", priority="high", line_length=16, width=41, height=42, frame_count=1, shift={0.015625,-0.09375}, direction_count=16, y=126 }
		
		data.raw["logistic-robot"]["bob-logistic-robot-2"]["in_motion_with_cargo"] = { filename="__ShinyBob__/graphics/entity/robots/logistic-robot-2.png", priority="high", line_length=16, width=41, height=42, frame_count=1, shift={0.015625,-0.09375}, direction_count=16, y=84 }
		data.raw["logistic-robot"]["bob-logistic-robot-3"]["in_motion_with_cargo"] = { filename="__ShinyBob__/graphics/entity/robots/logistic-robot-3.png", priority="high", line_length=16, width=41, height=42, frame_count=1, shift={0.015625,-0.09375}, direction_count=16, y=84 }
		data.raw["logistic-robot"]["bob-logistic-robot-4"]["in_motion_with_cargo"] = { filename="__ShinyBob__/graphics/entity/robots/logistic-robot-4.png", priority="high", line_length=16, width=41, height=42, frame_count=1, shift={0.015625,-0.09375}, direction_count=16, y=84 }
		
		data.raw["logistic-robot"]["bob-logistic-robot-2"]["shadow_idle"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_idle"]
		data.raw["logistic-robot"]["bob-logistic-robot-3"]["shadow_idle"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_idle"]
		data.raw["logistic-robot"]["bob-logistic-robot-4"]["shadow_idle"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_idle"]
		
		data.raw["logistic-robot"]["bob-logistic-robot-2"]["shadow_idle_with_cargo"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_idle_with_cargo"]
		data.raw["logistic-robot"]["bob-logistic-robot-3"]["shadow_idle_with_cargo"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_idle_with_cargo"]
		data.raw["logistic-robot"]["bob-logistic-robot-4"]["shadow_idle_with_cargo"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_idle_with_cargo"]
		
		data.raw["logistic-robot"]["bob-logistic-robot-2"]["shadow_in_motion"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_in_motion"]
		data.raw["logistic-robot"]["bob-logistic-robot-3"]["shadow_in_motion"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_in_motion"]
		data.raw["logistic-robot"]["bob-logistic-robot-4"]["shadow_in_motion"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_in_motion"]
		
		data.raw["logistic-robot"]["bob-logistic-robot-2"]["shadow_in_motion_with_cargo"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_in_motion_with_cargo"]
		data.raw["logistic-robot"]["bob-logistic-robot-3"]["shadow_in_motion_with_cargo"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_in_motion_with_cargo"]
		data.raw["logistic-robot"]["bob-logistic-robot-4"]["shadow_in_motion_with_cargo"] = data.raw["logistic-robot"]["logistic-robot"]["shadow_in_motion_with_cargo"]

	end

	if data.raw["construction-robot"]["bob-construction-robot-2"] then
	
		data.raw["construction-robot"]["bob-construction-robot-2"]["idle"] = { filename="__ShinyBob__/graphics/entity/robots/construction-robot-2.png", priority="high", line_length=16, width=32, height=36, frame_count=1, shift={0,-0.15625}, direction_count=16 }
		data.raw["construction-robot"]["bob-construction-robot-3"]["idle"] = { filename="__ShinyBob__/graphics/entity/robots/construction-robot-3.png", priority="high", line_length=16, width=32, height=36, frame_count=1, shift={0,-0.15625}, direction_count=16 }
		data.raw["construction-robot"]["bob-construction-robot-4"]["idle"] = { filename="__ShinyBob__/graphics/entity/robots/construction-robot-4.png", priority="high", line_length=16, width=32, height=36, frame_count=1, shift={0,-0.15625}, direction_count=16 }
		
		data.raw["construction-robot"]["bob-construction-robot-2"]["in_motion"] = { filename="__ShinyBob__/graphics/entity/robots/construction-robot-2.png", priority="high", line_length=16, width=32, height=36, frame_count=1, shift={0,-0.15625}, direction_count=16, y=36 }
		data.raw["construction-robot"]["bob-construction-robot-3"]["in_motion"] = { filename="__ShinyBob__/graphics/entity/robots/construction-robot-3.png", priority="high", line_length=16, width=32, height=36, frame_count=1, shift={0,-0.15625}, direction_count=16, y=36 }
		data.raw["construction-robot"]["bob-construction-robot-4"]["in_motion"] = { filename="__ShinyBob__/graphics/entity/robots/construction-robot-4.png", priority="high", line_length=16, width=32, height=36, frame_count=1, shift={0,-0.15625}, direction_count=16, y=36 }
		
		data.raw["construction-robot"]["bob-construction-robot-2"]["working"] = { filename="__ShinyBob__/graphics/entity/robots/construction-robot-working-2.png", priority="high", line_length=2, width=28, height=36, frame_count=2, shift={0,-0.15625}, direction_count=16, animation_speed=0.3, }
		data.raw["construction-robot"]["bob-construction-robot-3"]["working"] = { filename="__ShinyBob__/graphics/entity/robots/construction-robot-working-3.png", priority="high", line_length=2, width=28, height=36, frame_count=2, shift={0,-0.15625}, direction_count=16, animation_speed=0.3, }
		data.raw["construction-robot"]["bob-construction-robot-4"]["working"] = { filename="__ShinyBob__/graphics/entity/robots/construction-robot-working-4.png", priority="high", line_length=2, width=28, height=36, frame_count=2, shift={0,-0.15625}, direction_count=16, animation_speed=0.3, }
		
		data.raw["construction-robot"]["bob-construction-robot-2"]["shadow"] = data.raw["construction-robot"]["construction-robot"]["shadow"]
		data.raw["construction-robot"]["bob-construction-robot-3"]["shadow"] = data.raw["construction-robot"]["construction-robot"]["shadow"]
		data.raw["construction-robot"]["bob-construction-robot-4"]["shadow"] = data.raw["construction-robot"]["construction-robot"]["shadow"]
		
		data.raw["construction-robot"]["bob-construction-robot-2"]["shadow_idle"] = data.raw["construction-robot"]["construction-robot"]["shadow_idle"]
		data.raw["construction-robot"]["bob-construction-robot-3"]["shadow_idle"] = data.raw["construction-robot"]["construction-robot"]["shadow_idle"]
		data.raw["construction-robot"]["bob-construction-robot-4"]["shadow_idle"] = data.raw["construction-robot"]["construction-robot"]["shadow_idle"]
		
		data.raw["construction-robot"]["bob-construction-robot-2"]["shadow_in_motion"] = data.raw["construction-robot"]["construction-robot"]["shadow_in_motion"]
		data.raw["construction-robot"]["bob-construction-robot-3"]["shadow_in_motion"] = data.raw["construction-robot"]["construction-robot"]["shadow_in_motion"]
		data.raw["construction-robot"]["bob-construction-robot-4"]["shadow_in_motion"] = data.raw["construction-robot"]["construction-robot"]["shadow_in_motion"]
		
		data.raw["construction-robot"]["bob-construction-robot-2"]["shadow_working"] = data.raw["construction-robot"]["construction-robot"]["shadow_working"]
		data.raw["construction-robot"]["bob-construction-robot-3"]["shadow_working"] = data.raw["construction-robot"]["construction-robot"]["shadow_working"]
		data.raw["construction-robot"]["bob-construction-robot-4"]["shadow_working"] = data.raw["construction-robot"]["construction-robot"]["shadow_working"]

	end


	if robots_frames then
	
		addon_change_icon("item","flying-robot-frame","__ShinyBob__/graphics/icons/robots/flying-robot-frame-1.png")
		addon_change_icon("item","flying-robot-frame-2","__ShinyBob__/graphics/icons/robots/flying-robot-frame-2.png")
		addon_change_icon("item","flying-robot-frame-3","__ShinyBob__/graphics/icons/robots/flying-robot-frame-3.png")
		addon_change_icon("item","flying-robot-frame-4","__ShinyBob__/graphics/icons/robots/flying-robot-frame-4.png")
	
	end
	

	if robots_brain_option == 0 then
	
		addon_change_icon("item","robot-brain-logistic"  ,"__ShinyBob__/graphics/icons/robots/robot-brain-logistic-1.png")
		addon_change_icon("item","robot-brain-logistic-2","__ShinyBob__/graphics/icons/robots/robot-brain-logistic-2.png")
		addon_change_icon("item","robot-brain-logistic-3","__ShinyBob__/graphics/icons/robots/robot-brain-logistic-3.png")
		addon_change_icon("item","robot-brain-logistic-4","__ShinyBob__/graphics/icons/robots/robot-brain-logistic-4.png")

		addon_change_icon("item","robot-brain-construction"  ,"__ShinyBob__/graphics/icons/robots/robot-brain-construction-1.png")
		addon_change_icon("item","robot-brain-construction-2","__ShinyBob__/graphics/icons/robots/robot-brain-construction-2.png")
		addon_change_icon("item","robot-brain-construction-3","__ShinyBob__/graphics/icons/robots/robot-brain-construction-3.png")
		addon_change_icon("item","robot-brain-construction-4","__ShinyBob__/graphics/icons/robots/robot-brain-construction-4.png")

		addon_change_icon("item","robot-brain-combat"  ,"__ShinyBob__/graphics/icons/robots/robot-brain-combat-1.png")
		addon_change_icon("item","robot-brain-combat-2","__ShinyBob__/graphics/icons/robots/robot-brain-combat-2.png")
		addon_change_icon("item","robot-brain-combat-3","__ShinyBob__/graphics/icons/robots/robot-brain-combat-3.png")
		addon_change_icon("item","robot-brain-combat-4","__ShinyBob__/graphics/icons/robots/robot-brain-combat-4.png")

	elseif robots_brain_option == 1 then

		addon_change_icon("item","robot-brain-logistic"  ,"__ShinyBob__/graphics/icons/robots/option1/robot-brain-logistic-1.png")
		addon_change_icon("item","robot-brain-logistic-2","__ShinyBob__/graphics/icons/robots/option1/robot-brain-logistic-2.png")
		addon_change_icon("item","robot-brain-logistic-3","__ShinyBob__/graphics/icons/robots/option1/robot-brain-logistic-3.png")
		addon_change_icon("item","robot-brain-logistic-4","__ShinyBob__/graphics/icons/robots/option1/robot-brain-logistic-4.png")

		addon_change_icon("item","robot-brain-construction"  ,"__ShinyBob__/graphics/icons/robots/option1/robot-brain-construction-1.png")
		addon_change_icon("item","robot-brain-construction-2","__ShinyBob__/graphics/icons/robots/option1/robot-brain-construction-2.png")
		addon_change_icon("item","robot-brain-construction-3","__ShinyBob__/graphics/icons/robots/option1/robot-brain-construction-3.png")
		addon_change_icon("item","robot-brain-construction-4","__ShinyBob__/graphics/icons/robots/option1/robot-brain-construction-4.png")

		addon_change_icon("item","robot-brain-combat"  ,"__ShinyBob__/graphics/icons/robots/option1/robot-brain-combat-1.png")
		addon_change_icon("item","robot-brain-combat-2","__ShinyBob__/graphics/icons/robots/option1/robot-brain-combat-2.png")
		addon_change_icon("item","robot-brain-combat-3","__ShinyBob__/graphics/icons/robots/option1/robot-brain-combat-3.png")
		addon_change_icon("item","robot-brain-combat-4","__ShinyBob__/graphics/icons/robots/option1/robot-brain-combat-4.png")

	elseif robots_brain_option == 2 then
	
		addon_change_icon("item","robot-brain-logistic"  ,"__ShinyBob__/graphics/icons/robots/option2/robot-brain-logistic-1.png")
		addon_change_icon("item","robot-brain-logistic-2","__ShinyBob__/graphics/icons/robots/option2/robot-brain-logistic-2.png")
		addon_change_icon("item","robot-brain-logistic-3","__ShinyBob__/graphics/icons/robots/option2/robot-brain-logistic-3.png")
		addon_change_icon("item","robot-brain-logistic-4","__ShinyBob__/graphics/icons/robots/option2/robot-brain-logistic-4.png")

		addon_change_icon("item","robot-brain-construction"  ,"__ShinyBob__/graphics/icons/robots/option2/robot-brain-construction-1.png")
		addon_change_icon("item","robot-brain-construction-2","__ShinyBob__/graphics/icons/robots/option2/robot-brain-construction-2.png")
		addon_change_icon("item","robot-brain-construction-3","__ShinyBob__/graphics/icons/robots/option2/robot-brain-construction-3.png")
		addon_change_icon("item","robot-brain-construction-4","__ShinyBob__/graphics/icons/robots/option2/robot-brain-construction-4.png")

		addon_change_icon("item","robot-brain-combat"  ,"__ShinyBob__/graphics/icons/robots/option2/robot-brain-combat-1.png")
		addon_change_icon("item","robot-brain-combat-2","__ShinyBob__/graphics/icons/robots/option2/robot-brain-combat-2.png")
		addon_change_icon("item","robot-brain-combat-3","__ShinyBob__/graphics/icons/robots/option2/robot-brain-combat-3.png")
		addon_change_icon("item","robot-brain-combat-4","__ShinyBob__/graphics/icons/robots/option2/robot-brain-combat-4.png")
	
	end
	
	


	if robots_tool_option == 0 then
	
		addon_change_icon("item","robot-tool-logistic"  ,"__ShinyBob__/graphics/icons/robots/robot-tool-logistic-1.png")
		addon_change_icon("item","robot-tool-logistic-2","__ShinyBob__/graphics/icons/robots/robot-tool-logistic-2.png")
		addon_change_icon("item","robot-tool-logistic-3","__ShinyBob__/graphics/icons/robots/robot-tool-logistic-3.png")
		addon_change_icon("item","robot-tool-logistic-4","__ShinyBob__/graphics/icons/robots/robot-tool-logistic-4.png")

		addon_change_icon("item","robot-tool-construction"  ,"__ShinyBob__/graphics/icons/robots/robot-tool-construction-1.png")
		addon_change_icon("item","robot-tool-construction-2","__ShinyBob__/graphics/icons/robots/robot-tool-construction-2.png")
		addon_change_icon("item","robot-tool-construction-3","__ShinyBob__/graphics/icons/robots/robot-tool-construction-3.png")
		addon_change_icon("item","robot-tool-construction-4","__ShinyBob__/graphics/icons/robots/robot-tool-construction-4.png")

		addon_change_icon("item","robot-tool-combat"  ,"__ShinyBob__/graphics/icons/robots/robot-tool-combat-1.png")
		addon_change_icon("item","robot-tool-combat-2","__ShinyBob__/graphics/icons/robots/robot-tool-combat-2.png")
		addon_change_icon("item","robot-tool-combat-3","__ShinyBob__/graphics/icons/robots/robot-tool-combat-3.png")
		addon_change_icon("item","robot-tool-combat-4","__ShinyBob__/graphics/icons/robots/robot-tool-combat-4.png")

	elseif robots_tool_option == 1 then

		addon_change_icon("item","robot-tool-logistic"  ,"__ShinyBob__/graphics/icons/robots/option1/robot-tool-logistic-1.png")
		addon_change_icon("item","robot-tool-logistic-2","__ShinyBob__/graphics/icons/robots/option1/robot-tool-logistic-2.png")
		addon_change_icon("item","robot-tool-logistic-3","__ShinyBob__/graphics/icons/robots/option1/robot-tool-logistic-3.png")
		addon_change_icon("item","robot-tool-logistic-4","__ShinyBob__/graphics/icons/robots/option1/robot-tool-logistic-4.png")

		addon_change_icon("item","robot-tool-construction"  ,"__ShinyBob__/graphics/icons/robots/option1/robot-tool-construction-1.png")
		addon_change_icon("item","robot-tool-construction-2","__ShinyBob__/graphics/icons/robots/option1/robot-tool-construction-2.png")
		addon_change_icon("item","robot-tool-construction-3","__ShinyBob__/graphics/icons/robots/option1/robot-tool-construction-3.png")
		addon_change_icon("item","robot-tool-construction-4","__ShinyBob__/graphics/icons/robots/option1/robot-tool-construction-4.png")

		addon_change_icon("item","robot-tool-combat"  ,"__ShinyBob__/graphics/icons/robots/option1/robot-tool-combat-1.png")
		addon_change_icon("item","robot-tool-combat-2","__ShinyBob__/graphics/icons/robots/option1/robot-tool-combat-2.png")
		addon_change_icon("item","robot-tool-combat-3","__ShinyBob__/graphics/icons/robots/option1/robot-tool-combat-3.png")
		addon_change_icon("item","robot-tool-combat-4","__ShinyBob__/graphics/icons/robots/option1/robot-tool-combat-4.png")

	elseif robots_tool_option == 2 then
	
		addon_change_icon("item","robot-tool-logistic"  ,"__ShinyBob__/graphics/icons/robots/option2/robot-tool-logistic-1.png")
		addon_change_icon("item","robot-tool-logistic-2","__ShinyBob__/graphics/icons/robots/option2/robot-tool-logistic-2.png")
		addon_change_icon("item","robot-tool-logistic-3","__ShinyBob__/graphics/icons/robots/option2/robot-tool-logistic-3.png")
		addon_change_icon("item","robot-tool-logistic-4","__ShinyBob__/graphics/icons/robots/option2/robot-tool-logistic-4.png")

		addon_change_icon("item","robot-tool-construction"  ,"__ShinyBob__/graphics/icons/robots/option2/robot-tool-construction-1.png")
		addon_change_icon("item","robot-tool-construction-2","__ShinyBob__/graphics/icons/robots/option2/robot-tool-construction-2.png")
		addon_change_icon("item","robot-tool-construction-3","__ShinyBob__/graphics/icons/robots/option2/robot-tool-construction-3.png")
		addon_change_icon("item","robot-tool-construction-4","__ShinyBob__/graphics/icons/robots/option2/robot-tool-construction-4.png")
	
		addon_change_icon("item","robot-tool-combat"  ,"__ShinyBob__/graphics/icons/robots/option2/robot-tool-combat-1.png")
		addon_change_icon("item","robot-tool-combat-2","__ShinyBob__/graphics/icons/robots/option2/robot-tool-combat-2.png")
		addon_change_icon("item","robot-tool-combat-3","__ShinyBob__/graphics/icons/robots/option2/robot-tool-combat-3.png")
		addon_change_icon("item","robot-tool-combat-4","__ShinyBob__/graphics/icons/robots/option2/robot-tool-combat-4.png")
		
	end

	

end

--------------- CIRCUITS graphics -------------------

if circuit_graphics then

		addon_change_icon("item","wooden-board" 		,"__ShinyBob__/graphics/icons/circuits/wooden-board.png" )
		addon_change_icon("item","phenolic-board" 		,"__ShinyBob__/graphics/icons/circuits/phenolic-board.png" )
		addon_change_icon("item","fibreglass-board" 		,"__ShinyBob__/graphics/icons/circuits/fibreglass-board.png" )
		addon_change_icon("item","basic-circuit-board" 		,"__ShinyBob__/graphics/icons/circuits/basic-circuit-board.png")
		addon_change_icon("item","circuit-board" 		,"__ShinyBob__/graphics/icons/circuits/circuit-board.png" )
		addon_change_icon("item","superior-circuit-board" 	,"__ShinyBob__/graphics/icons/circuits/superior-circuit-board.png" )
		addon_change_icon("item","multi-layer-circuit-board" 	,"__ShinyBob__/graphics/icons/circuits/multi-layer-circuit-board.png" )
		addon_change_icon("item","electronic-circuit" 		,"__ShinyBob__/graphics/icons/circuits/basic-electronic-circuit-board.png")
		addon_change_icon("item","advanced-circuit" 		,"__ShinyBob__/graphics/icons/circuits/electronic-circuit-board.png" )
		addon_change_icon("item","processing-unit" 		,"__ShinyBob__/graphics/icons/circuits/electronic-logic-board.png" )
		addon_change_icon("item","advanced-processing-unit"	,"__ShinyBob__/graphics/icons/circuits/electronic-processing-board.png")

		addon_change_icon("item","basic-electronic-components","__ShinyBob__/graphics/icons/circuits/basic-electronic-components.png")
 	  
end


------------------ INSERTERS GRAPHICS ----------------

if inserters_graphics then


	addon_change_typeitem_icon("inserter","burner-inserter"			, "__ShinyBob__/graphics/entity/inserter/icon/burner-inserter.png" )
	addon_change_typeitem_icon("inserter","long-handed-burner-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/long-handed-burner-inserter.png")
	addon_change_typeitem_icon("inserter","basic-inserter"			, "__ShinyBob__/graphics/entity/inserter/icon/basic-inserter.png" )
	addon_change_typeitem_icon("inserter","long-handed-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/long-handed-inserter.png" )

	addon_change_typeitem_icon("inserter","fast-inserter"			, "__ShinyBob__/graphics/entity/inserter/icon/fast/fast-inserter.png" )
	addon_change_typeitem_icon("inserter","fast-long-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/fast/fast-long-inserter.png" )
	addon_change_typeitem_icon("inserter","fast-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/fast/fast-near-inserter.png" )
	addon_change_typeitem_icon("inserter","fast-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/fast/fast-far-inserter.png" )



	addon_change_typeitem_icon("inserter","filter-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/filter/filter-far-inserter.png" )
	addon_change_typeitem_icon("inserter","filter-inserter"			, "__ShinyBob__/graphics/entity/inserter/icon/filter/filter-inserter.png" )
	addon_change_typeitem_icon("inserter","filter-long-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/filter/filter-long-inserter.png" )
	addon_change_typeitem_icon("inserter","filter-long-near-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/filter/filter-long-near-inserter.png" )
	addon_change_typeitem_icon("inserter","filter-long-short-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/filter/filter-long-short-inserter.png")
	addon_change_typeitem_icon("inserter","filter-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/filter/filter-near-inserter.png" )
	addon_change_typeitem_icon("inserter","filter-short-far-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/filter/filter-short-far-inserter.png" )
	addon_change_typeitem_icon("inserter","filter-short-long-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/filter/filter-short-long-inserter.png")


	addon_change_typeitem_icon("inserter","express-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express/express-far-inserter.png" )
	addon_change_typeitem_icon("inserter","express-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express/express-inserter.png" )
	addon_change_typeitem_icon("inserter","express-long-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express/express-long-inserter.png" )
	addon_change_typeitem_icon("inserter","express-long-near-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express/express-long-near-inserter.png" )
	addon_change_typeitem_icon("inserter","express-long-short-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express/express-long-short-inserter.png" )
	addon_change_typeitem_icon("inserter","express-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express/express-near-inserter.png" )
	addon_change_typeitem_icon("inserter","express-short-far-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express/express-short-far-inserter.png" )
	addon_change_typeitem_icon("inserter","express-short-long-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express/express-short-long-inserter.png" )

	addon_change_typeitem_icon("inserter","express-filter-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-far-inserter.png" )
	addon_change_typeitem_icon("inserter","express-filter-inserter"			, "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-inserter.png" )
	addon_change_typeitem_icon("inserter","express-filter-long-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-long-inserter.png" )
	addon_change_typeitem_icon("inserter","express-filter-long-near-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-long-near-inserter.png" )
	addon_change_typeitem_icon("inserter","express-filter-long-short-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-long-short-inserter.png")
	addon_change_typeitem_icon("inserter","express-filter-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-near-inserter.png" )
	addon_change_typeitem_icon("inserter","express-filter-short-far-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-short-far-inserter.png" )
	addon_change_typeitem_icon("inserter","express-filter-short-long-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-short-long-inserter.png")

	addon_change_typeitem_icon("inserter","stack-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/stack/stack-far-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-inserter"			, "__ShinyBob__/graphics/entity/inserter/icon/stack/stack-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-long-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/stack/stack-long-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-long-near-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/stack/stack-long-near-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-long-short-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/stack/stack-long-short-inserter.png")
	addon_change_typeitem_icon("inserter","stack-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/stack/stack-near-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-short-far-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/stack/stack-short-far-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-short-long-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/stack/stack-short-long-inserter.png")

	addon_change_typeitem_icon("inserter","stack-filter-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/stack-filter/stack-filter-far-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-filter-inserter"			, "__ShinyBob__/graphics/entity/inserter/icon/stack-filter/stack-filter-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-filter-long-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/stack-filter/stack-filter-long-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-filter-long-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/stack-filter/stack-filter-long-near-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-filter-long-short-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/stack-filter/stack-filter-long-short-inserter.png")
	addon_change_typeitem_icon("inserter","stack-filter-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/stack-filter/stack-filter-near-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-filter-short-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/stack-filter/stack-filter-short-far-inserter.png" )
	addon_change_typeitem_icon("inserter","stack-filter-short-long-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/stack-filter/stack-filter-short-long-inserter.png")


	addon_change_typeitem_icon("inserter","express-stack-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-far-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-inserter"			, "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-long-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-long-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-long-near-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-long-near-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-long-short-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-long-short-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-near-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-short-far-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-short-far-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-short-long-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-short-long-inserter.png" )


	addon_change_typeitem_icon("inserter","express-stack-filter-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-stack-filter/express-stack-filter-far-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-filter-inserter"			, "__ShinyBob__/graphics/entity/inserter/icon/express-stack-filter/express-stack-filter-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-filter-long-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-stack-filter/express-stack-filter-long-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-filter-long-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-stack-filter/express-stack-filter-long-near-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-filter-long-short-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-stack-filter/express-stack-filter-long-short-inserter.png")
	addon_change_typeitem_icon("inserter","express-stack-filter-near-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-stack-filter/express-stack-filter-near-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-filter-short-far-inserter"		, "__ShinyBob__/graphics/entity/inserter/icon/express-stack-filter/express-stack-filter-short-far-inserter.png" )
	addon_change_typeitem_icon("inserter","express-stack-filter-short-long-inserter"	, "__ShinyBob__/graphics/entity/inserter/icon/express-stack-filter/express-stack-filter-short-long-inserter.png")

--[[
	addon_change_sprites("",platform,hand-base,hand-open&close)
	addon_change_sprites("",	"",	"",	"",	"")
		basic 		(orange)
		burner 		(gray)
		long-handed	(red)
		long-stack	(red only hands)
		fast		(blue)
		express	   	(dark blue)
		fast-smart	(brown)
		cyan   		(cyan)
		cyan-stack 	(cyan only hands)
		filter		(purple)
		express-filter	(dark purple)
		magenta		(magenta)
		magenta-stack	(magenta only hands)
		smart		(green)
		stack		(green)
		express-stack	(bob's green)
		express-stack-dark (dark green)
		stack-filter	(white)
		express-stack-filter	(gray)
	
	addon_change_sprites("burner-inserter"				,""	,""	,""	,"")
	addon_change_sprites("long-handed-burner-inserter"		,""	,""	,""	,"")
	addon_change_sprites("basic-inserter"				,""	,""	,""	,"")
	addon_change_sprites("long-handed-inserter"			,""	,""	,""	,"")

	addon_change_sprites(""	,""	,""	,""	,"")
	addon_change_sprites(""	,""	,""	,""	,"")
	addon_change_sprites(""	,""	,""	,""	,"")
	addon_change_sprites(""	,""	,""	,""	,"")
	addon_change_sprites(""	,""	,""	,""	,"")
	addon_change_sprites(""	,""	,""	,""	,"")
	addon_change_sprites(""	,""	,""	,""	,"")
	addon_change_sprites(""	,""	,""	,""	,"")
]]--	
	
	addon_change_sprites("fast-near-inserter"			,"fast"	,"fast"		,"cyan"		)
	addon_change_sprites("fast-inserter"				,"fast"	,"fast"		,"fast"		)
	addon_change_sprites("fast-far-inserter"			,"fast"	,"long-handed"	,"magenta"	)
	addon_change_sprites("fast-long-inserter"			,"fast"	,"long-handed"	,"long-handed"	)
	
	addon_change_sprites("filter-near-inserter"			,"filter"	,"filter"	,"cyan"		)
	addon_change_sprites("filter-inserter"				,"filter"	,"filter"	,"filter"	)
	addon_change_sprites("filter-short-far-inserter"		,"filter"	,"filter"	,"magenta"	)
	addon_change_sprites("filter-short-long-inserter"		,"filter"	,"filter"	,"long-handed"	)
	addon_change_sprites("filter-long-near-inserter"		,"filter"	,"long-handed"	,"cyan"		)
	addon_change_sprites("filter-long-short-inserter"		,"filter"	,"long-handed"	,"filter"	)
	addon_change_sprites("filter-far-inserter"			,"filter"	,"long-handed"	,"magenta"	)
	addon_change_sprites("filter-long-inserter"			,"filter"	,"long-handed"	,"long-handed"	)
	
	addon_change_sprites("express-near-inserter"			,"express"	,"express"	,"cyan"		)
	addon_change_sprites("express-inserter"				,"express"	,"express"	,"express"	)
	addon_change_sprites("express-short-far-inserter"		,"express"	,"express"	,"magenta"	)
	addon_change_sprites("express-short-long-inserter"		,"express"	,"express"	,"long-handed"	)
	addon_change_sprites("express-long-near-inserter"		,"express"	,"long-handed"	,"cyan"		)
	addon_change_sprites("express-long-short-inserter"		,"express"	,"long-handed"	,"express"	)
	addon_change_sprites("express-far-inserter"			,"express"	,"long-handed"	,"magenta"	)
	addon_change_sprites("express-long-inserter"			,"express"	,"long-handed"	,"long-handed"	)
	
	addon_change_sprites("express-filter-near-inserter"		,"express-filter"	,"express-filter"	,"cyan"		)
	addon_change_sprites("express-filter-inserter"			,"express-filter"	,"express-filter"	,"express-filter")
	addon_change_sprites("express-filter-short-far-inserter"	,"express-filter"	,"express-filter"	,"magenta"	)
	addon_change_sprites("express-filter-short-long-inserter"	,"express-filter"	,"express-filter"	,"long-handed"	)
	addon_change_sprites("express-filter-long-near-inserter"	,"express-filter"	,"long-handed"		,"cyan"		)
	addon_change_sprites("express-filter-long-short-inserter"	,"express-filter"	,"long-handed"		,"express"	)
	addon_change_sprites("express-filter-far-inserter"		,"express-filter"	,"long-handed"		,"magenta"	)
	addon_change_sprites("express-filter-long-inserter"		,"express-filter"	,"long-handed"		,"long-handed"	)
	
	addon_change_sprites("stack-near-inserter"		,"stack"	,"stack"	,"cyan-stack"		)
	addon_change_sprites("stack-inserter"			,"stack"	,"stack"	,"stack"		)
--[[	addon_change_sprites("stack-short-far-inserter"		,"stack"	,"stack"	,"magenta-stack"	)
	addon_change_sprites("stack-short-long-inserter"	,"stack"	,"stack"	,"long-stack"		)
	addon_change_sprites("stack-long-near-inserter"		,"stack"	,"long-handed"	,"cyan-stack"		)
	addon_change_sprites("stack-long-short-inserter"	,"stack"	,"long-handed"	,"stack"		)			      ]]--
	addon_change_sprites("stack-far-inserter"		,"stack"	,"long-handed"	,"magenta-stack"	)
	addon_change_sprites("stack-long-inserter"		,"stack"	,"long-handed"	,"long-stack"		)
	
	addon_change_sprites("express-stack-near-inserter"		,"express-stack"	,"express-stack"	,"cyan-stack"		)
	addon_change_sprites("express-stack-inserter"			,"express-stack"	,"express-stack"	,"express-stack"	)
--[[	addon_change_sprites("express-stack-short-far-inserter"		,"express-stack"	,"express-stack"	,"magenta-stack"	)
	addon_change_sprites("express-stack-short-long-inserter"	,"express-stack"	,"express-stack"	,"long-stack"		)
	addon_change_sprites("express-stack-long-near-inserter"		,"express-stack"	,"long-handed"		,"cyan-stack"		)
	addon_change_sprites("express-stack-long-short-inserter"	,"express-stack"	,"long-handed"		,"express-stack"	)     ]]-- 
	addon_change_sprites("express-stack-far-inserter"		,"express-stack"	,"long-handed"		,"magenta-stack"	)      
	addon_change_sprites("express-stack-long-inserter"		,"express-stack"	,"long-handed"		,"long-stack"		)
	
	addon_change_sprites("stack-filter-near-inserter"		,"stack-filter"		,"stack-filter"		,"cyan-stack"		)
	addon_change_sprites("stack-filter-inserter"			,"stack-filter"		,"stack-filter"		,"stack-filter"		)
--[[	addon_change_sprites("stack-filter-short-far-inserter"		,"stack-filter"		,"stack-filter"		,"magenta-stack"	)
	addon_change_sprites("stack-filter-short-long-inserter"		,"stack-filter"		,"stack-filter"		,"long-stack"		)
	addon_change_sprites("stack-filter-long-near-inserter"		,"stack-filter"		,"long-handed"		,"cyan-stack"		)
	addon_change_sprites("stack-filter-long-short-inserter"		,"stack-filter"		,"long-handed"		,"stack-filter"		)     ]]--
	addon_change_sprites("stack-filter-far-inserter"		,"stack-filter"		,"long-handed"		,"magenta-stack"	)
	addon_change_sprites("stack-filter-long-inserter"		,"stack-filter"		,"long-handed"		,"long-stack"		)
	
	addon_change_sprites("express-stack-filter-near-inserter"	,"express-stack-filter"	,"express-stack-filter"	,"cyan-stack"		)
	addon_change_sprites("express-stack-filter-inserter"		,"express-stack-filter"	,"express-stack-filter"	,"express-stack-filter"	)
--[[	addon_change_sprites("express-stack-filter-short-far-inserter"	,"express-stack-filter"	,"express-stack-filter"	,"magenta-stack"	)
	addon_change_sprites("express-stack-filter-short-long-inserter"	,"express-stack-filter"	,"express-stack-filter"	,"long-stack"		)
	addon_change_sprites("express-stack-filter-long-near-inserter"	,"express-stack-filter"	,"long-handed"		,"cyan-stack"		)
	addon_change_sprites("express-stack-filter-long-short-inserter"	,"express-stack-filter"	,"long-handed"		,"express-stack-filter"	)     ]]--
	addon_change_sprites("express-stack-filter-far-inserter"	,"express-stack-filter"	,"long-handed"		,"magenta-stack"	)
	addon_change_sprites("express-stack-filter-long-inserter"	,"express-stack-filter"	,"long-handed"		,"long-stack"		)
	

end

if data.raw.inserter["filter-long-inserter"] then data.raw.inserter["filter-long-inserter"].fast_replaceable_group = "inserter"	  end
if data.raw.inserter["express-long-inserter"] then data.raw.inserter["express-long-inserter"].fast_replaceable_group = "inserter"	  end
if data.raw.inserter["fast-long-inserter"] then data.raw.inserter["fast-long-inserter"].fast_replaceable_group = "inserter"	  end
if data.raw.inserter["long-handed-burner-inster"] then data.raw.inserter["long-handed-burner-inserter"].fast_replaceable_group = "inserter" end


------------------ LABS GRAPHICS ----------------

if labs_graphics then
	if data.raw.lab["lab-2"]  then data.raw.lab["lab-2"].icon = "__ShinyBob__/graphics/entity/labs/icon/lab-2.png" end
	if data.raw.lab["lab-2"]  then data.raw.lab["lab-2"]["on_animation"].filename = "__ShinyBob__/graphics/entity/labs/lab-2.png" end
	if data.raw.lab["lab-2"]  then data.raw.lab["lab-2"]["off_animation"].filename = "__ShinyBob__/graphics/entity/labs/lab-2.png" end

	if data.raw.lab["lab-module"]  then data.raw.lab["lab-module"].icon = "__ShinyBob__/graphics/entity/labs/icon/lab-module.png" end
	if data.raw.lab["lab-module"]  then data.raw.lab["lab-module"]["on_animation"].filename = "__ShinyBob__/graphics/entity/labs/lab-module.png" end
	if data.raw.lab["lab-module"]  then data.raw.lab["lab-module"]["off_animation"].filename = "__ShinyBob__/graphics/entity/labs/lab-module.png" end

	if data.raw.lab["lab-alien"]  then data.raw.lab["lab-alien"].icon = "__ShinyBob__/graphics/entity/labs/icon/lab-alien.png" end
	if data.raw.lab["lab-alien"]  then data.raw.lab["lab-alien"]["on_animation"].filename = "__ShinyBob__/graphics/entity/labs/lab-alien.png" end
	if data.raw.lab["lab-alien"]  then data.raw.lab["lab-alien"]["off_animation"].filename = "__ShinyBob__/graphics/entity/labs/lab-alien.png" end

	if data.raw.item["lab-2"]  then data.raw.item["lab-2"].icon = "__ShinyBob__/graphics/entity/labs/icon/lab-2.png" end
	if data.raw.item["lab-module"]  then data.raw.item["lab-module"].icon = "__ShinyBob__/graphics/entity/labs/icon/lab-module.png" end
	if data.raw.item["lab-alien"]  then data.raw.item["lab-alien"].icon = "__ShinyBob__/graphics/entity/labs/icon/lab-alien.png" end

end


if greenhouse_graphics then

	if data.raw["assembling-machine"]["bob-greenhouse"] then	

		addon_change_icon("assembling-machine"	,"bob-greenhouse","__ShinyBob__/graphics/entity/greenhouse/icon/greenhouse.png")
		addon_change_icon("item"		,"bob-greenhouse","__ShinyBob__/graphics/entity/greenhouse/icon/greenhouse.png")


		data.raw["assembling-machine"]["bob-greenhouse"]["fluid_boxes"][1]["pipe_picture"]["north"].filename = "__ShinyBob__/graphics/entity/greenhouse/pipe-north.png"		
		if not greenhouse_bobanimation then
			data.raw["assembling-machine"]["bob-greenhouse"]["animation"] =
			    {
			      filename = "__ShinyBob__/graphics/entity/greenhouse/labs-greenhouse.png",
			      width = 113,
			      height = 91,
			      frame_count = 33,
			      line_length = 11,
			      shift = {0.2, 0.15},
			      animation_speed = 0.7,
			    }
			data.raw["assembling-machine"]["bob-greenhouse"]["working_visualisations"] =  {}
		else
			data.raw["assembling-machine"]["bob-greenhouse"]["animation"].filename = "__ShinyBob__/graphics/entity/greenhouse/labs-greenhouse.png"		
		end

	end 

end

------------------ OTHER GRAPHICS ----------------

if science_pack_graphics then

	addon_change_icon("tool","science-pack-4"	,"__ShinyBob__/graphics/icons/science-packs/science-pack-4.png")
	addon_change_icon("tool","science-pack-gold"	,"__ShinyBob__/graphics/icons/science-packs/science-pack-gold.png")

	addon_change_icon("tool","alien-science-pack-blue","__ShinyBob__/graphics/icons/science-packs/alien-science-pack-blue.png")
	addon_change_icon("tool","alien-science-pack-green","__ShinyBob__/graphics/icons/science-packs/alien-science-pack-green.png")
	addon_change_icon("tool","alien-science-pack-orange","__ShinyBob__/graphics/icons/science-packs/alien-science-pack-orange.png")
	addon_change_icon("tool","alien-science-pack-purple","__ShinyBob__/graphics/icons/science-packs/alien-science-pack-purple.png")
	addon_change_icon("tool","alien-science-pack-red","__ShinyBob__/graphics/icons/science-packs/alien-science-pack-red.png")
	addon_change_icon("tool","alien-science-pack-yellow","__ShinyBob__/graphics/icons/science-packs/alien-science-pack-yellow.png")

end	


if beacon_graphics then
						                   
	addon_change_typeitem_icon("beacon","beacon"  ,"__ShinyBob__/graphics/entity/beacon/icon/beacon-1.png")
	addon_change_typeitem_icon("beacon","beacon-2","__ShinyBob__/graphics/entity/beacon/icon/beacon-2.png")
	addon_change_typeitem_icon("beacon","beacon-3","__ShinyBob__/graphics/entity/beacon/icon/beacon-3.png")

	addon_beaconantenna_tint("beacon"  ,"__ShinyBob__/graphics/entity/beacon/beacon-antenna-1.png")
	addon_beaconantenna_tint("beacon-2","__ShinyBob__/graphics/entity/beacon/beacon-antenna-2.png")
	addon_beaconantenna_tint("beacon-3","__ShinyBob__/graphics/entity/beacon/beacon-antenna-3.png")
	
end


if new_plates_graphics == "1" then

	addon_change_recipeitem_icon("solder","__ShinyBob__/graphics/icons/old-icons/solder.png")
	addon_change_recipeitem_icon("solder-alloy","__ShinyBob__/graphics/icons/old-icons/solder-plate.png")

	addon_change_recipeitem_icon("zinc-plate","__ShinyBob__/graphics/icons/plate/zinc-plate.png")
	addon_change_recipeitem_icon("solid-fuel-from-hydrogen","__ShinyBob__/graphics/icons/fluids/solid-fuel-from-hydrogen.png")
	
elseif new_plates_graphics == "2" then

	addon_change_icon("item","resin","__ShinyBob__/graphics/icons/old-electronics/resin.png")
	addon_change_icon("item","rubber","__ShinyBob__/graphics/icons/old-electronics/rubber.png")
	addon_change_icon("item","solder-alloy","__ShinyBob__/graphics/icons/old-icons/solder-plate.png")
	addon_change_icon("item","lithium-plate","__ShinyBob__/graphics/icons/old-icons/lithium-plate.png")
	addon_change_icon("item","zinc-plate","__ShinyBob__/graphics/icons/old-icons/zinc-plate.png")

end 

if battery_graphics then

	addon_change_icon("item","battery","__ShinyBob__/graphics/icons/intermediates/battery.png")
	addon_change_icon("item","lithium-ion-battery","__ShinyBob__/graphics/icons/intermediates/lithium-ion-battery.png")
	addon_change_icon("item","silver-zinc-battery","__ShinyBob__/graphics/icons/intermediates/silver-zinc-battery.png")
end

if wall_graphics then

	addon_change_icon("wall","reinforced-wall","__ShinyBob__/graphics/icons/warfare/reinforced-wall.png")
	addon_change_icon("gate","reinforced-gate","__ShinyBob__/graphics/icons/warfare/reinforced-gate.png")
	addon_change_icon("item","reinforced-wall","__ShinyBob__/graphics/icons/warfare/reinforced-wall.png")
	addon_change_icon("item","reinforced-gate","__ShinyBob__/graphics/icons/warfare/reinforced-gate.png")
end


if seedlings_icons then

	addon_change_recipeitem_icon("bob-seedling"			,"__ShinyBob__/graphics/icons/intermediates/seedling-wood.png")
--	addon_change_recipeitem_icon("bob-basic-greenhouse-cycle"	,"__ShinyBob__/graphics/icons/intermediates/seedling-wood.png")
	addon_change_recipeitem_icon("bob-advanced-greenhouse-cycle"	,"__ShinyBob__/graphics/icons/intermediates/seedling-fertilizer.png")
									
end

if other_mods_graphics then

	if blueprints_newicons then
	
		addon_change_icon("blueprint","blueprint","__ShinyBob__/graphics/icons/blueprints/blueprint-blue.png")	
		addon_change_icon("deconstruction-item","deconstruction-planner","__ShinyBob__/graphics/icons/blueprints/blueprint-red.png")	
	
		addon_change_icon("selection-tool","module-inserter","__ShinyBob__/graphics/icons/blueprints/blueprint-purple.png")	
		addon_change_icon("selection-tool","upgrade-builder","__ShinyBob__/graphics/icons/blueprints/blueprint-orange.png")	
		addon_change_icon("deconstruction-item","upgrade-planner","__ShinyBob__/graphics/icons/blueprints/blueprint-orange-upgrade.png")
		addon_change_icon("selection-tool","deforest-planner","__ShinyBob__/graphics/icons/blueprints/blueprint-green.png")

		if data.raw["gui-style"].default["module-inserter-button"] then
			data.raw["gui-style"].default["module-inserter-button"]["default_graphical_set"]["monolith_image"].filename = "__ShinyBob__/graphics/icons/othermods/moduleinserter-gui.png"
			data.raw["gui-style"].default["module-inserter-button"]["hovered_graphical_set"]["monolith_image"].filename = "__ShinyBob__/graphics/icons/othermods/moduleinserter-gui.png"
			data.raw["gui-style"].default["module-inserter-button"]["clicked_graphical_set"]["monolith_image"].filename = "__ShinyBob__/graphics/icons/othermods/moduleinserter-gui.png"
	       end
	       
	else
	
		addon_change_icon("selection-tool","module-inserter","__ShinyBob__/graphics/icons/othermods/module-inserter-icon.png")	
		addon_change_icon("selection-tool","upgrade-builder","__ShinyBob__/graphics/icons/othermods/builder.png")	
		addon_change_icon("deconstruction-item","upgrade-planner","__ShinyBob__/graphics/icons/othermods/upgrade-planner.png")

		if data.raw["gui-style"].default["module-inserter-button"] then
			data.raw["gui-style"].default["module-inserter-button"]["default_graphical_set"]["monolith_image"].filename = "__ShinyBob__/graphics/icons/othermods/moduleinserter-gui.png"
			data.raw["gui-style"].default["module-inserter-button"]["hovered_graphical_set"]["monolith_image"].filename = "__ShinyBob__/graphics/icons/othermods/moduleinserter-gui.png"
			data.raw["gui-style"].default["module-inserter-button"]["clicked_graphical_set"]["monolith_image"].filename = "__ShinyBob__/graphics/icons/othermods/moduleinserter-gui.png"
	       end


	end	

	addon_change_icon("item","seed","__ShinyBob__/graphics/icons/othermods/seed.png")	
	addon_change_icon("item","plant-stick","__ShinyBob__/graphics/icons/othermods/plant-stick-icon.png")	
	addon_change_icon("tree","plant-stick","__ShinyBob__/graphics/icons/othermods/plant-stick-icon.png")	

	if data.raw.tree["plant-stick"] then data.raw.tree["plant-stick"].pictures.filename = "__ShinyBob__/graphics/icons/othermods/plant-stick.png" end
	
	addon_change_tech_icon("upgrade-builder","__ShinyBob__/graphics/icons/othermods/builder-tech.png",128)	
	addon_change_tech_icon("green-fingers","__ShinyBob__/graphics/icons/othermods/plant-stick-tech.png",128)	


	addon_change_recipeitem_icon("air-filter-machine"	,"__ShinyBob__/graphics/icons/othermods/air-filter-machine-icon.png","furnace")
	addon_change_recipeitem_icon("air-filter-machine-mk2"	,"__ShinyBob__/graphics/icons/othermods/air-filter-machine-mk2-icon.png","furnace")
	addon_change_recipeitem_icon("air-filter-machine-mk3"	,"__ShinyBob__/graphics/icons/othermods/air-filter-machine-mk3-icon.png","furnace")
	
	addon_change_animation_filename("furnace","air-filter-machine"		,"__ShinyBob__/graphics/icons/othermods/air-filter-machine.png")
	addon_change_animation_filename("furnace","air-filter-machine-mk2"	,"__ShinyBob__/graphics/icons/othermods/air-filter-machine-mk2.png")
	addon_change_animation_filename("furnace","air-filter-machine-mk3"	,"__ShinyBob__/graphics/icons/othermods/air-filter-machine-mk3.png")


	
end

--------------- WARFARE graphics -------------------

if warfare_ammo_graphics then

	if data.raw.ammo["magazine"]  then data.raw.ammo["magazine"].icon = "__ShinyBob__/graphics/icons/warfare/magazine.png" end
	if data.raw.ammo["acid-bullet-magazine"]  then data.raw.ammo["acid-bullet-magazine"].icon = "__ShinyBob__/graphics/icons/warfare/acid-bullet-magazine.png" end
	if data.raw.ammo["ap-bullet-magazine"]  then data.raw.ammo["ap-bullet-magazine"].icon = "__ShinyBob__/graphics/icons/warfare/ap-bullet-magazine.png" end
	if data.raw.ammo["bullet-magazine"]  then data.raw.ammo["bullet-magazine"].icon = "__ShinyBob__/graphics/icons/warfare/bullet-magazine.png" end
	if data.raw.ammo["flame-bullet-magazine"]  then data.raw.ammo["flame-bullet-magazine"].icon = "__ShinyBob__/graphics/icons/warfare/flame-bullet-magazine.png" end
	if data.raw.ammo["he-bullet-magazine"]  then data.raw.ammo["he-bullet-magazine"].icon = "__ShinyBob__/graphics/icons/warfare/he-bullet-magazine.png" end
	if data.raw.ammo["poison-bullet-magazine"]  then data.raw.ammo["poison-bullet-magazine"].icon = "__ShinyBob__/graphics/icons/warfare/poison-bullet-magazine.png" end
	if data.raw.ammo["impact-bullet-magazine"]  then 
		data.raw.ammo["impact-bullet-magazine"].icon = "__ShinyBob__/graphics/icons/warfare/impact-bullet-magazine.png"
		if data.raw.ammo["electric-bullet-magazine"]  then data.raw.ammo["electric-bullet-magazine"].icon = "__ShinyBob__/graphics/icons/warfare/electric-bullet-magazine.png" end
	else
		if data.raw.ammo["electric-bullet-magazine"]  then data.raw.ammo["electric-bullet-magazine"].icon = "__ShinyBob__/graphics/icons/warfare/impact-bullet-magazine.png"	 end
	end


	if data.raw.ammo["bob-rocket"]  then data.raw.ammo["bob-rocket"].icon = "__ShinyBob__/graphics/icons/warfare/rocket.png" end
	if data.raw.ammo["bob-piercing-rocket"]  then data.raw.ammo["bob-piercing-rocket"].icon = "__ShinyBob__/graphics/icons/warfare/piercing-rocket.png" end
	if data.raw.ammo["bob-poison-rocket"]  then data.raw.ammo["bob-poison-rocket"].icon = "__ShinyBob__/graphics/icons/warfare/poison-rocket.png" end
	if data.raw.ammo["bob-acid-rocket"]  then data.raw.ammo["bob-acid-rocket"].icon = "__ShinyBob__/graphics/icons/warfare/acid-rocket.png" end
	if data.raw.ammo["bob-explosive-rocket"]  then data.raw.ammo["bob-explosive-rocket"].icon = "__ShinyBob__/graphics/icons/warfare/explosive-rocket.png" end
	if data.raw.ammo["bob-flame-rocket"]  then data.raw.ammo["bob-flame-rocket"].icon = "__ShinyBob__/graphics/icons/warfare/flame-rocket.png" end
	if data.raw.ammo["bob-impact-rocket"]  then 
		data.raw.ammo["bob-impact-rocket"].icon = "__ShinyBob__/graphics/icons/warfare/impact-rocket.png"
		if data.raw.ammo["bob-electric-rocket"]  then data.raw.ammo["bob-electric-rocket"].icon = "__ShinyBob__/graphics/icons/warfare/electric-rocket.png" end
	else
		if data.raw.ammo["bob-electric-rocket"]  then data.raw.ammo["bob-electric-rocket"].icon = "__ShinyBob__/graphics/icons/warfare/impact-rocket.png"  end
	end


	if data.raw.ammo["shotgun-acid-shell"]  then data.raw.ammo["shotgun-acid-shell"].icon = "__ShinyBob__/graphics/icons/warfare/shotgun-acid-shell.png" end
	if data.raw.ammo["shotgun-ap-shell"]  then data.raw.ammo["shotgun-ap-shell"].icon = "__ShinyBob__/graphics/icons/warfare/shotgun-ap-shell.png" end
	if data.raw.ammo["shotgun-explosive-shell"]  then data.raw.ammo["shotgun-explosive-shell"].icon = "__ShinyBob__/graphics/icons/warfare/shotgun-explosive-shell.png" end
	if data.raw.ammo["shotgun-flame-shell"]  then data.raw.ammo["shotgun-flame-shell"].icon = "__ShinyBob__/graphics/icons/warfare/shotgun-flame-shell.png" end
	if data.raw.ammo["shotgun-poison-shell"]  then data.raw.ammo["shotgun-poison-shell"].icon = "__ShinyBob__/graphics/icons/warfare/shotgun-poison-shell.png" end
	if data.raw.ammo["better-shotgun-shell"]  then data.raw.ammo["better-shotgun-shell"].icon = "__ShinyBob__/graphics/icons/warfare/shotgun-shell.png" end
	if data.raw.ammo["shotgun-impact-shell"]  then 
		data.raw.ammo["shotgun-impact-shell"].icon = "__ShinyBob__/graphics/icons/warfare/shotgun-impact-shell.png" 
		if data.raw.ammo["shotgun-electric-shell"]  then data.raw.ammo["shotgun-electric-shell"].icon = "__ShinyBob__/graphics/icons/warfare/shotgun-electric-shell.png" end
	else
		if data.raw.ammo["shotgun-electric-shell"]  then data.raw.ammo["shotgun-electric-shell"].icon = "__ShinyBob__/graphics/icons/warfare/shotgun-impact-shell.png" end
	end


	if data.raw["land-mine"]["poison-mine"]  then data.raw["land-mine"]["poison-mine"].icon = "__ShinyBob__/graphics/icons/warfare/land-mine-poison.png" end
	if data.raw["land-mine"]["distractor-mine"]  then data.raw["land-mine"]["distractor-mine"].icon = "__ShinyBob__/graphics/icons/warfare/land-mine-distract.png" end
	if data.raw["land-mine"]["slowdown-mine"]  then data.raw["land-mine"]["slowdown-mine"].icon = "__ShinyBob__/graphics/icons/warfare/land-mine-slow.png" end

	if data.raw.item["poison-mine"]  then data.raw.item["poison-mine"].icon = "__ShinyBob__/graphics/icons/warfare/land-mine-poison.png" end
	if data.raw.item["distractor-mine"]  then data.raw.item["distractor-mine"].icon = "__ShinyBob__/graphics/icons/warfare/land-mine-distract.png" end
	if data.raw.item["slowdown-mine"]  then data.raw.item["slowdown-mine"].icon = "__ShinyBob__/graphics/icons/warfare/land-mine-slow.png" end


	if data.raw["unit"]["bob-robot-tank"]  then data.raw["unit"]["bob-robot-tank"].icon = "__ShinyBob__/graphics/icons/warfare/drone.png" end
	if data.raw.item["bob-robot-tank"]  then data.raw.item["bob-robot-tank"].icon = "__ShinyBob__/graphics/icons/warfare/drone.png" end


	if data.raw.item["electric-bullet-projectile"]  then data.raw.item["electric-bullet-projectile"].icon = "__ShinyBob__/graphics/icons/warfare/electric-bullet-projectile.png" end
	if data.raw.item["electric-bullet"]  then data.raw.item["electric-bullet"].icon = "__ShinyBob__/graphics/icons/warfare/electric-bullet.png" end
	if data.raw.item["electric-rocket-warhead"]  then data.raw.item["electric-rocket-warhead"].icon = "__ShinyBob__/graphics/icons/warfare/missile-warhead-electric.png" end


	addon_change_typeitem_icon("ammo","distractor-artillery-shell","__ShinyBob__/graphics/icons/warfare/distractor-artillery-shell.png")

end

if warfare_turrets_graphics and data.raw["ammo-turret"]["bob-gun-turret-2"] then
		
	require("prototypes.addon-warfare-bobs")

end

if tank_graphics then


	addon_change_typeitem_icon("car","tank","__ShinyBob__/graphics/entity/tank/icon/tank-1.png")
	addon_change_typeitem_icon("car","tank-2","__ShinyBob__/graphics/entity/tank/icon/tank-2.png")
	addon_change_typeitem_icon("car","tank-3","__ShinyBob__/graphics/entity/tank/icon/tank-3.png")

	addon_update_tankturret("tank","__ShinyBob__/graphics/entity/tank/turret-1.png")
	addon_update_tankturret("tank-2","__ShinyBob__/graphics/entity/tank/turret-2.png")
	addon_update_tankturret("tank-3","__ShinyBob__/graphics/entity/tank/turret-3.png")
	
end


if equipment_graphics then


	addon_change_icon("item","fusion-reactor-equipment"  ,"__ShinyBob__/graphics/icons/equipment/fusion-reactor-equipment-1-icon.png")
	addon_change_icon("item","fusion-reactor-equipment-2","__ShinyBob__/graphics/icons/equipment/fusion-reactor-equipment-2-icon.png")
	addon_change_icon("item","fusion-reactor-equipment-3","__ShinyBob__/graphics/icons/equipment/fusion-reactor-equipment-3-icon.png")
	addon_change_icon("item","fusion-reactor-equipment-4","__ShinyBob__/graphics/icons/equipment/fusion-reactor-equipment-4-icon.png")

	if data.raw["generator-equipment"]["fusion-reactor-equipment"]    then   data.raw["generator-equipment"]["fusion-reactor-equipment"]["sprite"]["filename"] = "__ShinyBob__/graphics/icons/equipment/fusion-reactor-equipment-1.png" end
	if data.raw["generator-equipment"]["fusion-reactor-equipment-2"]  then data.raw["generator-equipment"]["fusion-reactor-equipment-2"]["sprite"]["filename"] = "__ShinyBob__/graphics/icons/equipment/fusion-reactor-equipment-2.png" end
	if data.raw["generator-equipment"]["fusion-reactor-equipment-3"]  then data.raw["generator-equipment"]["fusion-reactor-equipment-3"]["sprite"]["filename"] = "__ShinyBob__/graphics/icons/equipment/fusion-reactor-equipment-3.png" end
	if data.raw["generator-equipment"]["fusion-reactor-equipment-4"]  then data.raw["generator-equipment"]["fusion-reactor-equipment-4"]["sprite"]["filename"] = "__ShinyBob__/graphics/icons/equipment/fusion-reactor-equipment-4.png" end


	addon_change_icon("item","solar-panel-equipment"  ,"__ShinyBob__/graphics/icons/equipment/solar-panel-equipment-1.png")
	addon_change_icon("item","solar-panel-equipment-2","__ShinyBob__/graphics/icons/equipment/solar-panel-equipment-2.png")
	addon_change_icon("item","solar-panel-equipment-3","__ShinyBob__/graphics/icons/equipment/solar-panel-equipment-3.png")
	addon_change_icon("item","solar-panel-equipment-4","__ShinyBob__/graphics/icons/equipment/solar-panel-equipment-4.png")


	if data.raw["solar-panel-equipment"]["solar-panel-equipment"]    then   data.raw["solar-panel-equipment"]["solar-panel-equipment"]["sprite"]["filename"] = "__ShinyBob__/graphics/icons/equipment/solar-panel-equipment-1.png" end
	if data.raw["solar-panel-equipment"]["solar-panel-equipment-2"]  then data.raw["solar-panel-equipment"]["solar-panel-equipment-2"]["sprite"]["filename"] = "__ShinyBob__/graphics/icons/equipment/solar-panel-equipment-2.png" end
	if data.raw["solar-panel-equipment"]["solar-panel-equipment-3"]  then data.raw["solar-panel-equipment"]["solar-panel-equipment-3"]["sprite"]["filename"] = "__ShinyBob__/graphics/icons/equipment/solar-panel-equipment-3.png" end
	if data.raw["solar-panel-equipment"]["solar-panel-equipment-4"]  then data.raw["solar-panel-equipment"]["solar-panel-equipment-4"]["sprite"]["filename"] = "__ShinyBob__/graphics/icons/equipment/solar-panel-equipment-4.png" end


	addon_change_icon("item","personal-laser-defense-equipment"  ,"__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-1-icon.png")
	addon_change_icon("item","personal-laser-defense-equipment-2","__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-2-icon.png")
	addon_change_icon("item","personal-laser-defense-equipment-3","__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-3-icon.png")
	addon_change_icon("item","personal-laser-defense-equipment-4","__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-4-icon.png")
	addon_change_icon("item","personal-laser-defense-equipment-5","__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-5-icon.png")
	addon_change_icon("item","personal-laser-defense-equipment-6","__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-6-icon.png")


																						  
	if data.raw.item["personal-laser-defense-equipment-2"]    then 																					       
		data:extend(
		{
		  bob_personal_laser_defense_equipment("personal-laser-defense-equipment",   "__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-1.png", "11kJ", "10kJ", "bob-yellow-laser", 1, 20, 15),
		}
		)
	end


	addon_change_icon("item"    ,"energy-shield-equipment","__ShinyBob__/graphics/icons/equipment/energy-shields-mk1-equipment.png")
	addon_change_icon("item","energy-shield-mk2-equipment","__ShinyBob__/graphics/icons/equipment/energy-shields-mk2-equipment.png")
	addon_change_icon("item","energy-shield-mk3-equipment","__ShinyBob__/graphics/icons/equipment/energy-shields-mk3-equipment.png")
	addon_change_icon("item","energy-shield-mk4-equipment","__ShinyBob__/graphics/icons/equipment/energy-shields-mk4-equipment.png")
	addon_change_icon("item","energy-shield-mk5-equipment","__ShinyBob__/graphics/icons/equipment/energy-shields-mk5-equipment.png")
	addon_change_icon("item","energy-shield-mk6-equipment","__ShinyBob__/graphics/icons/equipment/energy-shields-mk6-equipment.png")


	addon_change_icon("energy-shield-equipment","energy-shield-equipment"    ,"__ShinyBob__/graphics/icons/equipment/energy-shield-mk1-equipment.png")
	addon_change_icon("energy-shield-equipment","energy-shield-mk2-equipment","__ShinyBob__/graphics/icons/equipment/energy-shield-mk2-equipment.png")
	addon_change_icon("energy-shield-equipment","energy-shield-mk3-equipment","__ShinyBob__/graphics/icons/equipment/energy-shield-mk3-equipment.png")
	addon_change_icon("energy-shield-equipment","energy-shield-mk4-equipment","__ShinyBob__/graphics/icons/equipment/energy-shield-mk4-equipment.png")
	addon_change_icon("energy-shield-equipment","energy-shield-mk5-equipment","__ShinyBob__/graphics/icons/equipment/energy-shield-mk5-equipment.png")
	addon_change_icon("energy-shield-equipment","energy-shield-mk6-equipment","__ShinyBob__/graphics/icons/equipment/energy-shield-mk6-equipment.png")



	if data.raw.item["personal-laser-defense-equipment-2"]    then 																					       
		data:extend(
		{	
		  {
		    type = "projectile",
		    name = "bob-red-laser",
		    flags = {"not-on-map"},
		    acceleration = 0.005,
		    action = boblaseraction("bob-laser-bubble-ruby", 5),
		    light = {intensity = 0.5, size = 10},
		    animation = boblaseranimation(1, {r=1, g=0.2, b=0.2, a=1}),
		    speed = 0.15
		  },

		  bob_personal_laser_defense_equipment("personal-laser-defense-equipment-2", "__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-2.png", "26kJ", "12500J", "bob-red-laser",    1.5, 15, 16),
		  bob_personal_laser_defense_equipment("personal-laser-defense-equipment-3", "__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-3.png", "46kJ", "15kJ",   "bob-blue-laser",   2.1, 12, 17),
		  bob_personal_laser_defense_equipment("personal-laser-defense-equipment-4", "__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-4.png", "71kJ", "17500J", "bob-purple-laser", 2.8, 10, 18),
		  bob_personal_laser_defense_equipment("personal-laser-defense-equipment-5", "__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-5.png", "101kJ","20kJ",   "bob-green-laser",  3.6, 8.5, 19),
		  bob_personal_laser_defense_equipment("personal-laser-defense-equipment-6", "__ShinyBob__/graphics/icons/equipment/personal-laser-defense-equipment-6.png", "136kJ","22500J", "bob-white-laser",  4.5, 7.5, 20),
		}
		)
	end	
	

	if data.raw["projectile"]["bob-rocket"]    then 	
		data.raw["projectile"]["bob-rocket"]["animation"]["filename"]   	= "__ShinyBob__/graphics/entity/projectiles/rocket.png" 
		data.raw["projectile"]["bob-rocket"]["shadow"]["filename"]   		= "__ShinyBob__/graphics/entity/projectiles/rocket-shadow.png" 
	end
	if data.raw["projectile"]["bob-piercing-rocket"]  then 	
		data.raw["projectile"]["bob-piercing-rocket"]["animation"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/piercing-rocket.png" 
		data.raw["projectile"]["bob-piercing-rocket"]["shadow"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/rocket-shadow.png" 
	end
	if data.raw["projectile"]["bob-impact-rocket"]  then
	 	data.raw["projectile"]["bob-impact-rocket"]["animation"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/impact-rocket.png" 
		data.raw["projectile"]["bob-impact-rocket"]["shadow"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/rocket-shadow.png" 
	end
	if data.raw["projectile"]["bob-explosive-rocket"]  then
		data.raw["projectile"]["bob-explosive-rocket"]["animation"]["filename"] = "__ShinyBob__/graphics/entity/projectiles/explosive-rocket.png" 
		data.raw["projectile"]["bob-explosive-rocket"]["shadow"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/rocket-shadow.png" 
	end
	if data.raw["projectile"]["bob-flame-rocket"]  then
	 	data.raw["projectile"]["bob-flame-rocket"]["animation"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/flame-rocket.png" 
		data.raw["projectile"]["bob-flame-rocket"]["shadow"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/rocket-shadow.png" 
	end
	if data.raw["projectile"]["bob-poison-rocket"]  then
	 	data.raw["projectile"]["bob-poison-rocket"]["animation"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/poison-rocket.png" 
		data.raw["projectile"]["bob-poison-rocket"]["shadow"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/rocket-shadow.png" 
	end
	if data.raw["projectile"]["bob-acid-rocket"]  then
	 	data.raw["projectile"]["bob-acid-rocket"]["animation"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/acid-rocket.png" 
		data.raw["projectile"]["bob-acid-rocket"]["shadow"]["filename"] 	= "__ShinyBob__/graphics/entity/projectiles/rocket-shadow.png" 
	end


	addon_change_icon("ammo","explosive-artillery-shell","__ShinyBob__/graphics/icons/warfare/explosive-grenade.png")


end




--     ============== TECHNOLOGIES ICONS graphics ===============

if menu_graphics then


	addon_change_icon("item-group","logistics","__ShinyBob__/graphics/icons/menu/logistics.png")
	addon_change_icon("item-group","bob-logistics","__ShinyBob__/graphics/icons/menu/bobslogistics.png")

	addon_change_icon("item-group","bob-intermediate-products","__ShinyBob__/graphics/icons/menu/bobintermediates.png")
	addon_change_icon("item-group","production","__ShinyBob__/graphics/icons/menu/production.png")
	addon_change_icon("item-group","intermediate-products","__ShinyBob__/graphics/icons/menu/intermediate-products.png")

	addon_change_icon("item-group","bobmodules","__ShinyBob__/graphics/icons/menu/modules.png")

	addon_change_icon("item-group","combat","__ShinyBob__/graphics/icons/menu/combat.png")
	addon_change_icon("item-group","bob-gems","__ShinyBob__/graphics/icons/menu/bobsgemstones.png")

end

if techonologies_graphics then

 	addon_change_tech_icon("effect-transmission"		,"__ShinyBob__/graphics/icons/technology/effect-transmission-1.png" ,128)
 	addon_change_tech_icon("effect-transmission-2"		,"__ShinyBob__/graphics/icons/technology/effect-transmission-2.png" ,128)
 	addon_change_tech_icon("effect-transmission-3"		,"__ShinyBob__/graphics/icons/technology/effect-transmission-3.png" ,128)


 	addon_change_tech_icon("solar-energy"		,"__ShinyBob__/graphics/icons/technology/solar-energy-t1-tech.png" ,128)

 	addon_change_tech_icon("bob-solar-energy" 	,"__ShinyBob__/graphics/icons/technology/solar-energy-t1-tech.png" ,128)
 	addon_change_tech_icon("bob-solar-energy-2"	,"__ShinyBob__/graphics/icons/technology/solar-energy-t2-tech.png" ,128)
 	addon_change_tech_icon("bob-solar-energy-3"	,"__ShinyBob__/graphics/icons/technology/solar-energy-t3-tech.png" ,128)
 	addon_change_tech_icon("bob-solar-energy-4"	,"__ShinyBob__/graphics/icons/technology/solar-energy-t4-tech.png" ,128)

 	addon_change_tech_icon("aluminium-processing"	,"__ShinyBob__/graphics/icons/technology/aluminium-processing.png"  ,128)
 	addon_change_tech_icon("nitinol-processing"	,"__ShinyBob__/graphics/icons/technology/nitinol-processing.png"  ,128)
 	addon_change_tech_icon("barrels"		,"__ShinyBob__/graphics/icons/technology/barrels.png"  ,128)

	addon_change_tech_icon("steam-engine-generator-1"	,"__ShinyBob__/graphics/icons/technology/steam-engine-2.png"     ,128)
	addon_change_tech_icon("steam-engine-generator-2"	,"__ShinyBob__/graphics/icons/technology/steam-engine-3.png"   ,128)

	addon_change_tech_icon("electronics-machine-1"		,"__ShinyBob__/graphics/icons/technology/electronics-machine-chip.png"   ,128)
	addon_change_tech_icon("electronics-machine-2"		,"__ShinyBob__/graphics/icons/technology/electronics-machine-chip.png"   ,128)
	addon_change_tech_icon("electronics-machine-3"		,"__ShinyBob__/graphics/icons/technology/electronics-machine-chip.png"   ,128)

	addon_change_tech_icon("electronics"			,"__ShinyBob__/graphics/icons/technology/electronics.png"   ,128)


--	addon_change_tech_icon("advanced-electronics-3"		,"__ShinyBob__/graphics/icons/technology/advanced-electronics-3.png"     ,128)
	addon_change_tech_icon("reinforced-wall"		,"__ShinyBob__/graphics/icons/technology/reinforce-walls.png"     ,128)


	addon_change_tech_icon("energy-shield-equipment"	,"__ShinyBob__/graphics/icons/technology/energy-shield-equipment.png"  ,128)
	addon_change_tech_icon("energy-shield-mk2-equipment"	,"__ShinyBob__/graphics/icons/technology/energy-shield-mk2-equipment.png"  	    ,128)
	addon_change_tech_icon("energy-shield-equipment-1"	,"__ShinyBob__/graphics/icons/technology/energy-shield-equipment.png"  ,128)
	addon_change_tech_icon("energy-shield-equipment-2"	,"__ShinyBob__/graphics/icons/technology/energy-shield-mk2-equipment.png"  	    ,128)
	addon_change_tech_icon("energy-shield-equipment-3"	,"__ShinyBob__/graphics/icons/technology/energy-shield-mk3-equipment.png"  ,128)
	addon_change_tech_icon("energy-shield-equipment-4"	,"__ShinyBob__/graphics/icons/technology/energy-shield-mk4-equipment.png"  ,128)
	addon_change_tech_icon("energy-shield-equipment-5"	,"__ShinyBob__/graphics/icons/technology/energy-shield-mk5-equipment.png"  ,128)
	addon_change_tech_icon("energy-shield-equipment-6"	,"__ShinyBob__/graphics/icons/technology/energy-shield-mk6-equipment.png"  ,128)

	addon_change_tech_icon("bob-drills-1"			,"__ShinyBob__/graphics/icons/technology/mining-drill.png"  ,128)
	addon_change_tech_icon("bob-drills-2"			,"__ShinyBob__/graphics/icons/technology/mining-drill.png"  ,128)
	addon_change_tech_icon("bob-drills-3"			,"__ShinyBob__/graphics/icons/technology/mining-drill.png"  ,128)
	addon_change_tech_icon("bob-drills-4"			,"__ShinyBob__/graphics/icons/technology/mining-drill.png"  ,128)

	addon_change_tech_icon("bob-area-drills-1"		,"__ShinyBob__/graphics/icons/technology/large-mining-drill.png"  ,128)
	addon_change_tech_icon("bob-area-drills-2"		,"__ShinyBob__/graphics/icons/technology/large-mining-drill.png"  ,128)
	addon_change_tech_icon("bob-area-drills-3"		,"__ShinyBob__/graphics/icons/technology/large-mining-drill.png"  ,128)
	addon_change_tech_icon("bob-area-drills-4"		,"__ShinyBob__/graphics/icons/technology/large-mining-drill.png"  ,128)

	addon_change_tech_icon("bob-boiler-1"			,"__ShinyBob__/graphics/icons/technology/boiler-2.png" ,128)
	addon_change_tech_icon("bob-boiler-2"			,"__ShinyBob__/graphics/icons/technology/boiler-3.png" ,128)
	addon_change_tech_icon("bob-boiler-3"			,"__ShinyBob__/graphics/icons/technology/boiler-4.png" ,128)

	addon_change_tech_icon("battery"			,"__ShinyBob__/graphics/icons/technology/battery-1.png" ,128)
	addon_change_tech_icon("battery-2"			,"__ShinyBob__/graphics/icons/technology/battery-2.png" ,128)
	addon_change_tech_icon("battery-3"			,"__ShinyBob__/graphics/icons/technology/battery-3.png" ,128)

	addon_change_tech_icon("personal-laser-defense-equipment"	,"__ShinyBob__/graphics/icons/technology/personal-laser-defense-equipment-1.png",128)
	addon_change_tech_icon("personal-laser-defense-equipment-2"	,"__ShinyBob__/graphics/icons/technology/personal-laser-defense-equipment-2.png",128)
	addon_change_tech_icon("personal-laser-defense-equipment-3"	,"__ShinyBob__/graphics/icons/technology/personal-laser-defense-equipment-3.png",128)
	addon_change_tech_icon("personal-laser-defense-equipment-4"	,"__ShinyBob__/graphics/icons/technology/personal-laser-defense-equipment-4.png",128)
	addon_change_tech_icon("personal-laser-defense-equipment-5"	,"__ShinyBob__/graphics/icons/technology/personal-laser-defense-equipment-5.png",128)
	addon_change_tech_icon("personal-laser-defense-equipment-6"	,"__ShinyBob__/graphics/icons/technology/personal-laser-defense-equipment-6.png",128)

	addon_change_tech_icon("robotics"			,"__ShinyBob__/graphics/icons/technology/robotics-1.png"     ,128)
	addon_change_tech_icon("bob-robotics-2"			,"__ShinyBob__/graphics/icons/technology/robotics-2.png"   ,128)
	addon_change_tech_icon("bob-robotics-3"			,"__ShinyBob__/graphics/icons/technology/robotics-3.png"   ,128)
	addon_change_tech_icon("bob-robotics-4"			,"__ShinyBob__/graphics/icons/technology/robotics-4.png"     ,128)

	addon_change_tech_icon("bob-robots-1"			,"__ShinyBob__/graphics/icons/technology/bob-robots-2.png"     ,128)
	addon_change_tech_icon("bob-robots-2"			,"__ShinyBob__/graphics/icons/technology/bob-robots-3.png"   ,128)
	addon_change_tech_icon("bob-robots-3"			,"__ShinyBob__/graphics/icons/technology/bob-robots-4.png"   ,128)

	addon_change_tech_icon("solar-panel-equipment"		,"__ShinyBob__/graphics/icons/technology/solar-panel-equipment-1.png"  ,128)
	addon_change_tech_icon("solar-panel-equipment-1"	,"__ShinyBob__/graphics/icons/technology/solar-panel-equipment-1.png" ,128)
	addon_change_tech_icon("solar-panel-equipment-2"	,"__ShinyBob__/graphics/icons/technology/solar-panel-equipment-2.png" ,128)
	addon_change_tech_icon("solar-panel-equipment-3"	,"__ShinyBob__/graphics/icons/technology/solar-panel-equipment-3.png" ,128)
	addon_change_tech_icon("solar-panel-equipment-4"	,"__ShinyBob__/graphics/icons/technology/solar-panel-equipment-4.png" ,128)

	addon_change_tech_icon("bob-acid-bullets"		,"__ShinyBob__/graphics/icons/technology/acid-bullet-magazine.png"     ,128)
	addon_change_tech_icon("bob-ap-bullets"			,"__ShinyBob__/graphics/icons/technology/ap-bullet-magazine.png"   ,128)
	addon_change_tech_icon("bob-bullets"			,"__ShinyBob__/graphics/icons/technology/bullet-magazine.png"   ,128)
	addon_change_tech_icon("bob-flame-bullets"		,"__ShinyBob__/graphics/icons/technology/flame-bullet-magazine.png"    ,128)
	addon_change_tech_icon("bob-he-bullets"			,"__ShinyBob__/graphics/icons/technology/he-bullet-magazine.png"   ,128)
	addon_change_tech_icon("bob-poison-bullets"		,"__ShinyBob__/graphics/icons/technology/poison-bullet-magazine.png"   ,128)
	addon_change_tech_icon("bob-impact-bullets"		,"__ShinyBob__/graphics/icons/technology/impact-bullet-magazine.png"   ,128)
	addon_change_tech_icon("bob-electric-bullets"		,"__ShinyBob__/graphics/icons/technology/electric-bullet-magazine.png" ,128)

	addon_change_tech_icon("bob-rocket"			,"__ShinyBob__/graphics/icons/technology/rocket.png"     ,128)
	addon_change_tech_icon("bob-piercing-rocket"		,"__ShinyBob__/graphics/icons/technology/piercing-rocket.png"   ,128)
	addon_change_tech_icon("bob-poison-rocket"		,"__ShinyBob__/graphics/icons/technology/poison-rocket.png"   ,128)
	addon_change_tech_icon("bob-acid-rocket"		,"__ShinyBob__/graphics/icons/technology/acid-rocket.png"     ,128)
	addon_change_tech_icon("bob-explosive-rocket"		,"__ShinyBob__/graphics/icons/technology/explosive-rocket.png"   ,128)
	addon_change_tech_icon("bob-impact-rocket"		,"__ShinyBob__/graphics/icons/technology/impact-rocket.png"   ,128)
	addon_change_tech_icon("bob-flame-rocket"		,"__ShinyBob__/graphics/icons/technology/flame-rocket.png"   ,128)
	addon_change_tech_icon("bob-electric-rocket"		,"__ShinyBob__/graphics/icons/technology/impact-rocket.png"   ,128)
	
	addon_change_tech_icon("bob-shotgun-acid-shells"	,"__ShinyBob__/graphics/icons/technology/shotgun-acid-shell.png"     ,128)
	addon_change_tech_icon("bob-shotgun-ap-shells"		,"__ShinyBob__/graphics/icons/technology/shotgun-ap-shell.png"   ,128)
	addon_change_tech_icon("bob-shotgun-explosive-shells"	,"__ShinyBob__/graphics/icons/technology/shotgun-explosive-shell.png"   ,128)
	addon_change_tech_icon("bob-shotgun-flame-shells"	,"__ShinyBob__/graphics/icons/technology/shotgun-flame-shell.png"     ,128)
	addon_change_tech_icon("bob-shotgun-poison-shells"	,"__ShinyBob__/graphics/icons/technology/shotgun-poison-shell.png"   ,128)
	addon_change_tech_icon("bob-shotgun-shells"		,"__ShinyBob__/graphics/icons/technology/shotgun-shell.png"   ,128)
	addon_change_tech_icon("bob-shotgun-impact-shells"	,"__ShinyBob__/graphics/icons/technology/shotgun-impact-shell.png"   ,128)
	addon_change_tech_icon("bob-shotgun-electric-shells"	,"__ShinyBob__/graphics/icons/technology/shotgun-electric-shell.png"   ,128)

	addon_change_tech_icon("bob-laser-rifle-ammo-1"		,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage-speed-technology-1.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-ammo-2"		,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage-speed-technology-2.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-ammo-3"		,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage-speed-technology-3.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-ammo-4"		,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage-speed-technology-4.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-ammo-5"		,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage-speed-technology-5.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-ammo-6"		,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage-speed-technology-6.png" ,128)

	addon_change_tech_icon("bob-laser-rifle-damage-1"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-damage-2"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-damage-3"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-damage-4"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-damage-5"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-damage-6"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-damage.png" ,128)

	addon_change_tech_icon("bob-laser-rifle-speed-1"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-speed.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-speed-2"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-speed.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-speed-3"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-speed.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-speed-4"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-speed.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-speed-5"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-speed.png" ,128)
	addon_change_tech_icon("bob-laser-rifle-speed-6"	,"__ShinyBob__/graphics/icons/technology/laser-rifle-speed.png" ,128)

	addon_change_tech_icon("poison-mine"			,"__ShinyBob__/graphics/icons/technology/land-min-poison.png" ,128)
	addon_change_tech_icon("slowdown-mine"			,"__ShinyBob__/graphics/icons/technology/land-mine-slow.png" ,128)
	addon_change_tech_icon("distractor-mine"		,"__ShinyBob__/graphics/icons/technology/land-mine-distract.png" ,128)

	addon_change_tech_icon("alien-research"			,"__ShinyBob__/graphics/icons/technology/alien-research.png" ,128)

	addon_change_tech_icon("bob-robot-tanks"		,"__ShinyBob__/graphics/icons/technology/drones-tanks.png" ,128)

	addon_change_tech_icon("fusion-reactor-equipment"	,"__ShinyBob__/graphics/icons/technology/fusion-reactor-equipment-1.png" ,128)
	addon_change_tech_icon("fusion-reactor-equipment-1"	,"__ShinyBob__/graphics/icons/technology/fusion-reactor-equipment-1.png" ,128)
	addon_change_tech_icon("fusion-reactor-equipment-2"	,"__ShinyBob__/graphics/icons/technology/fusion-reactor-equipment-2.png" ,128)
	addon_change_tech_icon("fusion-reactor-equipment-3"	,"__ShinyBob__/graphics/icons/technology/fusion-reactor-equipment-3.png" ,128)
	addon_change_tech_icon("fusion-reactor-equipment-4"	,"__ShinyBob__/graphics/icons/technology/fusion-reactor-equipment-4.png" ,128)


	addon_change_tech_icon("bob-tank-cannon-damage-1"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-damage.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-damage-2"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-damage.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-damage-3"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-damage.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-damage-4"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-damage.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-damage-5"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-damage.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-damage-6"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-damage.png" ,128)

	addon_change_tech_icon("bob-tank-cannon-speed-1"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-speed.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-speed-2"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-speed.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-speed-3"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-speed.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-speed-4"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-speed.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-speed-5"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-speed.png" ,128)
	addon_change_tech_icon("bob-tank-cannon-speed-6"	,"__ShinyBob__/graphics/icons/technology/tank-cannon-speed.png" ,128)

	addon_change_tech_icon("bob-tank-artillery-damage-1"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-damage.png",128)
	addon_change_tech_icon("bob-tank-artillery-damage-2"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-damage.png",128)
	addon_change_tech_icon("bob-tank-artillery-damage-3"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-damage.png",128)
	addon_change_tech_icon("bob-tank-artillery-damage-4"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-damage.png",128)
	addon_change_tech_icon("bob-tank-artillery-damage-5"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-damage.png",128)
	addon_change_tech_icon("bob-tank-artillery-damage-6"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-damage.png",128)

	addon_change_tech_icon("bob-tank-artillery-speed-1"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-speed.png" ,128)
	addon_change_tech_icon("bob-tank-artillery-speed-2"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-speed.png" ,128)
	addon_change_tech_icon("bob-tank-artillery-speed-3"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-speed.png" ,128)
	addon_change_tech_icon("bob-tank-artillery-speed-4"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-speed.png" ,128)
	addon_change_tech_icon("bob-tank-artillery-speed-5"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-speed.png" ,128)
	addon_change_tech_icon("bob-tank-artillery-speed-6"	,"__ShinyBob__/graphics/icons/technology/tank-artillery-speed.png" ,128)

	addon_change_tech_icon("battery-equipment"		,"__ShinyBob__/graphics/icons/technology/battery-equipment-1.png" ,128)
	addon_change_tech_icon("battery-mk2-equipment"		,"__ShinyBob__/graphics/icons/technology/battery-equipment-2.png" ,128)

	addon_change_tech_icon("battery-equipment-1"		,"__ShinyBob__/graphics/icons/technology/battery-equipment-1.png" ,128)
	addon_change_tech_icon("battery-equipment-2"		,"__ShinyBob__/graphics/icons/technology/battery-equipment-2.png" ,128)
	addon_change_tech_icon("battery-equipment-3"		,"__ShinyBob__/graphics/icons/technology/battery-equipment-3.png" ,128)
	addon_change_tech_icon("battery-equipment-4"		,"__ShinyBob__/graphics/icons/technology/battery-equipment-4.png" ,128)
	addon_change_tech_icon("battery-equipment-5"		,"__ShinyBob__/graphics/icons/technology/battery-equipment-5.png" ,128)
	addon_change_tech_icon("battery-equipment-6"		,"__ShinyBob__/graphics/icons/technology/battery-equipment-6.png" ,128)

	addon_change_tech_icon("advanced-research"		,"__ShinyBob__/graphics/icons/technology/advanced-research.png" ,128)




	addon_change_tech_icon("electric-energy-distribution-2"	,"__ShinyBob__/graphics/icons/technology/electric-substation.png" ,128)
	addon_change_tech_icon("electric-substation-1"		,"__ShinyBob__/graphics/icons/technology/electric-substation.png" ,128)
	addon_change_tech_icon("electric-substation-2"		,"__ShinyBob__/graphics/icons/technology/electric-substation.png" ,128)
	addon_change_tech_icon("electric-substation-3"		,"__ShinyBob__/graphics/icons/technology/electric-substation.png" ,128)
	addon_change_tech_icon("electric-substation-4"		,"__ShinyBob__/graphics/icons/technology/electric-substation.png" ,128)

	addon_change_tech_icon("ceramics"			,"__ShinyBob__/graphics/icons/technology/ceramics.png" ,128)
	addon_change_tech_icon("oil-processing"			,"__ShinyBob__/graphics/icons/technology/oil-processing.png" ,128)

	addon_change_tech_icon("module-merging"			,"__ShinyBob__/graphics/icons/technology/modules-2.png" ,128)
	addon_change_tech_icon("modules"			,"__ShinyBob__/graphics/icons/technology/modules.png" ,128)
	addon_change_tech_icon("modules-2"			,"__ShinyBob__/graphics/icons/technology/modules-2.png" ,128)



	addon_change_tech_icon("radars"				,"__ShinyBob__/graphics/icons/technology/radar-2.png",128)
	addon_change_tech_icon("radars-2"			,"__ShinyBob__/graphics/icons/technology/radar-3.png",128)
	addon_change_tech_icon("radars-3"			,"__ShinyBob__/graphics/icons/technology/radar-4.png",128)
	addon_change_tech_icon("radars-4"			,"__ShinyBob__/graphics/icons/technology/radar-5.png",128)

	addon_change_tech_icon("bob-greenhouse" 		,"__ShinyBob__/graphics/icons/technology/greenhouse.png",128)
	

	addon_change_tech_icon("bob-robo-modular-1" 		,"__ShinyBob__/graphics/icons/technology/modular-roboport-1.png",128)
	addon_change_tech_icon("bob-robo-modular-2" 		,"__ShinyBob__/graphics/icons/technology/modular-roboport-2.png",128)
	addon_change_tech_icon("bob-robo-modular-3" 		,"__ShinyBob__/graphics/icons/technology/modular-roboport-3.png",128)
	addon_change_tech_icon("bob-robo-modular-4" 		,"__ShinyBob__/graphics/icons/technology/modular-roboport-4.png",128)

	addon_change_tech_icon("pumpjack" 			,"__ShinyBob__/graphics/icons/technology/oil-gathering.png",128)
	addon_change_tech_icon("bob-pumpjacks-1" 		,"__ShinyBob__/graphics/icons/technology/oil-gathering.png",128)
	addon_change_tech_icon("bob-pumpjacks-2" 		,"__ShinyBob__/graphics/icons/technology/oil-gathering.png",128)
	addon_change_tech_icon("bob-pumpjacks-3" 		,"__ShinyBob__/graphics/icons/technology/oil-gathering.png",128)
	addon_change_tech_icon("bob-pumpjacks-4" 		,"__ShinyBob__/graphics/icons/technology/oil-gathering.png",128)

	addon_change_tech_icon("water-miner-1" 		,"__ShinyBob__/graphics/icons/technology/water-gathering.png",128)
	addon_change_tech_icon("water-miner-2" 		,"__ShinyBob__/graphics/icons/technology/water-gathering.png",128)
	addon_change_tech_icon("water-miner-3" 		,"__ShinyBob__/graphics/icons/technology/water-gathering.png",128)
	addon_change_tech_icon("water-miner-4" 		,"__ShinyBob__/graphics/icons/technology/water-gathering.png",128)
	addon_change_tech_icon("water-miner-5" 		,"__ShinyBob__/graphics/icons/technology/water-gathering.png",128)



				    
	addon_change_tech_icon("turrets" 		,"__ShinyBob__/graphics/icons/technology/gun-turrets.png",128)
	addon_change_tech_icon("bob-turrets-2" 		,"__ShinyBob__/graphics/icons/technology/gun-turrets.png",128)
	addon_change_tech_icon("bob-turrets-3" 		,"__ShinyBob__/graphics/icons/technology/gun-turrets.png",128)
	addon_change_tech_icon("bob-turrets-4" 		,"__ShinyBob__/graphics/icons/technology/gun-turrets.png",128)
	addon_change_tech_icon("bob-turrets-5" 		,"__ShinyBob__/graphics/icons/technology/gun-turrets.png",128)

	addon_change_tech_icon("laser-turrets" 			,"__ShinyBob__/graphics/icons/technology/laser-turrets.png",128)
	addon_change_tech_icon("bob-laser-turrets-2" 		,"__ShinyBob__/graphics/icons/technology/laser-turrets.png",128)
	addon_change_tech_icon("bob-laser-turrets-3" 		,"__ShinyBob__/graphics/icons/technology/laser-turrets.png",128)
	addon_change_tech_icon("bob-laser-turrets-4" 		,"__ShinyBob__/graphics/icons/technology/laser-turrets.png",128)
	addon_change_tech_icon("bob-laser-turrets-5" 		,"__ShinyBob__/graphics/icons/technology/laser-turrets.png",128)

	addon_change_tech_icon("bob-sniper-turrets-1" 		,"__ShinyBob__/graphics/icons/technology/sniper-turrets.png",128)
	addon_change_tech_icon("bob-sniper-turrets-2" 		,"__ShinyBob__/graphics/icons/technology/sniper-turrets.png",128)
	addon_change_tech_icon("bob-sniper-turrets-3" 		,"__ShinyBob__/graphics/icons/technology/sniper-turrets.png",128)

	addon_change_tech_icon("air-compressor-1" 		,"__ShinyBob__/graphics/icons/technology/air-compressor.png",128)
	addon_change_tech_icon("air-compressor-2" 		,"__ShinyBob__/graphics/icons/technology/air-compressor.png",128)
	addon_change_tech_icon("air-compressor-3" 		,"__ShinyBob__/graphics/icons/technology/air-compressor.png",128)
	addon_change_tech_icon("air-compressor-4" 		,"__ShinyBob__/graphics/icons/technology/air-compressor.png",128)

	addon_change_tech_icon("water-bore-1" 		,"__ShinyBob__/graphics/icons/technology/water-bore.png",128)
	addon_change_tech_icon("water-bore-2" 		,"__ShinyBob__/graphics/icons/technology/water-bore.png",128)
	addon_change_tech_icon("water-bore-3" 		,"__ShinyBob__/graphics/icons/technology/water-bore.png",128)
	addon_change_tech_icon("water-bore-4" 		,"__ShinyBob__/graphics/icons/technology/water-bore.png",128)

	addon_change_tech_icon("zinc-processing" 		,"__ShinyBob__/graphics/icons/technology/zinc-processing.png",128)


	addon_change_tech_icon("electrolysis-1" 		,"__ShinyBob__/graphics/icons/technology/electrolysis-1.png",128)
	addon_change_tech_icon("electrolysis-2" 		,"__ShinyBob__/graphics/icons/technology/electrolysis-2.png",128)

	addon_change_tech_icon("electrolyser-2" 		,"__ShinyBob__/graphics/icons/technology/electrolyser-2.png",128)
	addon_change_tech_icon("electrolyser-3" 		,"__ShinyBob__/graphics/icons/technology/electrolyser-3.png",128)
	addon_change_tech_icon("electrolyser-4" 		,"__ShinyBob__/graphics/icons/technology/electrolyser-4.png",128)
	

	addon_change_tech_icon("bob-sniper-turret-damage-1"		,"__ShinyBob__/graphics/icons/technology/bob-sniper-turret-damage.png" ,128)
	addon_change_tech_icon("bob-sniper-turret-damage-2"		,"__ShinyBob__/graphics/icons/technology/bob-sniper-turret-damage.png" ,128)
	addon_change_tech_icon("bob-sniper-turret-damage-3"		,"__ShinyBob__/graphics/icons/technology/bob-sniper-turret-damage.png" ,128)
	addon_change_tech_icon("bob-sniper-turret-damage-4"		,"__ShinyBob__/graphics/icons/technology/bob-sniper-turret-damage.png" ,128)
	addon_change_tech_icon("bob-sniper-turret-damage-5"		,"__ShinyBob__/graphics/icons/technology/bob-sniper-turret-damage.png" ,128)
	addon_change_tech_icon("bob-sniper-turret-damage-6"		,"__ShinyBob__/graphics/icons/technology/bob-sniper-turret-damage.png" ,128)


	addon_change_tech_icon("chemical-plant"			,"__ShinyBob__/graphics/icons/technology/chemical-plant-1.png" ,128)
	addon_change_tech_icon("chemical-plant-2"		,"__ShinyBob__/graphics/icons/technology/chemical-plant-2.png" ,128)
	addon_change_tech_icon("chemical-plant-3"		,"__ShinyBob__/graphics/icons/technology/chemical-plant-3.png" ,128)
	addon_change_tech_icon("chemical-plant-4"		,"__ShinyBob__/graphics/icons/technology/chemical-plant-4.png" ,128)


	addon_change_tech_icon("lead-processing"		,"__ShinyBob__/graphics/icons/technology/lead-processing.png" ,64)
	addon_change_tech_icon("nickel-processing"		,"__ShinyBob__/graphics/icons/technology/nickel-processing.png" ,64)

	addon_change_tech_icon("chemical-processing-1" 		,"__ShinyBob__/graphics/icons/technology/chemical-processing-1.png",128)
	addon_change_tech_icon("chemical-processing-2" 		,"__ShinyBob__/graphics/icons/technology/chemical-processing-2.png",128)
	addon_change_tech_icon("chemical-processing-3" 		,"__ShinyBob__/graphics/icons/technology/chemical-processing-3.png",128)

	addon_change_tech_icon("advanced-oil-processing" 		,"__ShinyBob__/graphics/icons/technology/advanced-oil-processing.png",128)
	
	addon_change_tech_icon("advanced-material-processing-2"		,"__ShinyBob__/graphics/icons/technology/advanced-material-processing.png" ,128)
	addon_change_tech_icon("advanced-material-processing-3"		,"__ShinyBob__/graphics/icons/technology/advanced-material-processing.png" ,128)
	addon_change_tech_icon("advanced-material-processing-4"		,"__ShinyBob__/graphics/icons/technology/advanced-material-processing.png" ,128)

	addon_change_tech_icon("multi-purpose-furnace-1"		,"__ShinyBob__/graphics/icons/technology/multi-purpose-furnace.png" ,128)
	addon_change_tech_icon("multi-purpose-furnace-2"		,"__ShinyBob__/graphics/icons/technology/multi-purpose-furnace.png" ,128)

	addon_change_tech_icon("alloy-processing-1"		,"__ShinyBob__/graphics/icons/technology/alloy-processing-1.png" ,128)
	addon_change_tech_icon("alloy-processing-2"		,"__ShinyBob__/graphics/icons/technology/alloy-processing-2.png" ,128)

	addon_change_tech_icon("solid-fuel"			,"__ShinyBob__/graphics/icons/technology/solid-fuel.png" ,64)

	if data.raw.recipe["oil-processing-with-sulfur-dioxide-3"] then
		addon_change_tech_icon("oil-processing"			,"__ShinyBob__/graphics/icons/technology/oil-processing-old.png" ,128)
	end


end												   

if tech_inserters_graphics then



       --Left for compatibility, just in case, here down ...
       
		addon_change_tech_icon("more-inserters-1"		,"__ShinyBob__/graphics/icons/technology/inserters-smart-more.png" ,128)
		addon_change_tech_icon("more-inserters-2"		,"__ShinyBob__/graphics/icons/technology/inserters-express-more.png" ,128)
		addon_change_tech_icon("near-inserters-1"		,"__ShinyBob__/graphics/icons/technology/inserters-fast-short.png" ,128)
		addon_change_tech_icon("near-inserters-2"		,"__ShinyBob__/graphics/icons/technology/inserters-smart-short.png" ,128)
		addon_change_tech_icon("near-inserters-3"		,"__ShinyBob__/graphics/icons/technology/inserters-express-short.png",128)
		addon_change_tech_icon("long-burner-inserter"		,"__ShinyBob__/graphics/icons/technology/inserters-burner-long.png" ,128)
		addon_change_tech_icon("long-inserters-1"		,"__ShinyBob__/graphics/icons/technology/inserters-fast-long.png" ,128)
		addon_change_tech_icon("long-inserters-2"		,"__ShinyBob__/graphics/icons/technology/inserters-smart-long.png" ,128)
		addon_change_tech_icon("long-inserters-3"		,"__ShinyBob__/graphics/icons/technology/inserters-express-long.png" ,128)
		addon_change_tech_icon("purple-inserters"		,"__ShinyBob__/graphics/icons/technology/inserters-express.png" ,128)
		addon_change_tech_icon("fast-smart-inserters"		,"__ShinyBob__/graphics/icons/technology/inserters-smart-express.png",128)


		addon_change_tech_icon("express-inserters"				,"__ShinyBob__/graphics/icons/technology/express-inserters.png",128)
		addon_change_tech_icon("express-filter-inserters"			,"__ShinyBob__/graphics/icons/technology/express-filter-inserters.png",128)
		addon_change_tech_icon("stack-long-near-inserters-1"			,"__ShinyBob__/graphics/icons/technology/stack-long-near-inserters-1.png",128)
		addon_change_tech_icon("stack-long-near-inserters-2"			,"__ShinyBob__/graphics/icons/technology/stack-long-near-inserters-2.png",128)
		addon_change_tech_icon("express-stack-long-near-inserters-1"		,"__ShinyBob__/graphics/icons/technology/express-stack-long-near-inserters-1.png",128)
		addon_change_tech_icon("express-stack-long-near-inserters-2"		,"__ShinyBob__/graphics/icons/technology/express-stack-long-near-inserters-2.png",128)

	-- ... until here
	

	addon_change_tech_icon("stack-inserter","__ShinyBob__/graphics/icons/technology/stack-inserter.png",128)
	addon_change_tech_icon("stack-inserter-2","__ShinyBob__/graphics/icons/technology/stack-inserter-2.png",128)

	addon_change_tech_icon("long-inserters-1","__ShinyBob__/graphics/icons/technology/long-inserters-1-1.png",128)
	addon_change_tech_icon("long-inserters-2","__ShinyBob__/graphics/icons/technology/long-inserters-2-1.png",128)

	addon_change_tech_icon("near-inserters","__ShinyBob__/graphics/icons/technology/near-inserters-1.png",128)
	
	addon_change_tech_icon("more-inserters-1","__ShinyBob__/graphics/icons/technology/more-inserters-1.png",128)
	addon_change_tech_icon("more-inserters-2","__ShinyBob__/graphics/icons/technology/more-inserters-2.png",128)

	
	addon_change_tech_icon("inserter-capacity-bonus-1","__ShinyBob__/graphics/icons/technology/stack-inserter-bonus.png",128)
	addon_change_tech_icon("inserter-capacity-bonus-2","__ShinyBob__/graphics/icons/technology/stack-inserter-bonus.png",128)
	addon_change_tech_icon("inserter-capacity-bonus-3","__ShinyBob__/graphics/icons/technology/stack-inserter-bonus.png",128)
	addon_change_tech_icon("inserter-capacity-bonus-4","__ShinyBob__/graphics/icons/technology/stack-inserter-bonus.png",128)
	addon_change_tech_icon("inserter-capacity-bonus-5","__ShinyBob__/graphics/icons/technology/stack-inserter-bonus.png",128)
	addon_change_tech_icon("inserter-capacity-bonus-6","__ShinyBob__/graphics/icons/technology/stack-inserter-bonus.png",128)
	addon_change_tech_icon("inserter-capacity-bonus-7","__ShinyBob__/graphics/icons/technology/stack-inserter-bonus.png",128)

end


--	addon_change_tech_icon(""				,"",128)
--	addon_change_tech_icon(""				,"",128)





--------------------------------------------
-------- GROUPS update ---------------------
--------------------------------------------


--       ========== LOGISTIC ===========


addon_subgroup_order("steel-chest","storage","a[items]-b[z1]") 
addon_subgroup_order("titanium-chest","storage","a[items]-b[z2]") 
addon_subgroup_order("tungsten-chest","storage","a[items]-b[z3]") 


addon_subgroup_order("item","filter-near-inserter"		,"addon-filter-inserter","a")
addon_subgroup_order("item","filter-inserter"			,"addon-filter-inserter","b")
addon_subgroup_order("item","filter-short-far-inserter"		,"addon-filter-inserter","c")
addon_subgroup_order("item","filter-short-long-inserter"	,"addon-filter-inserter","d")
addon_subgroup_order("item","filter-long-near-inserter"		,"addon-filter-inserter","e")
addon_subgroup_order("item","filter-long-short-inserter"	,"addon-filter-inserter","f")
addon_subgroup_order("item","filter-far-inserter"		,"addon-filter-inserter","g")
addon_subgroup_order("item","filter-long-inserter"		,"addon-filter-inserter","h")



if extra_express_filter_inserters then 
	if  not bobmods.config.logistics.LongInserters then
		addon_subgroup_order("item","express-filter-inserter","inserter","z")
	else
		if bobmods.config.logistics.NearInserters then
			if bobmods.config.logistics.MoreInserters then
				addon_subgroup_order("item","express-near-inserter"		,"addon-express-inserter","a")
				addon_subgroup_order("item","express-inserter"			,"addon-express-inserter","b")
				addon_subgroup_order("item","express-short-far-inserter"	,"addon-express-inserter","c")
				addon_subgroup_order("item","express-short-long-inserter"	,"addon-express-inserter","d")
				addon_subgroup_order("item","express-long-near-inserter"	,"addon-express-inserter","e")
				addon_subgroup_order("item","express-far-inserter"		,"addon-express-inserter","f")
				addon_subgroup_order("item","express-long-short-inserter"	,"addon-express-inserter","g")
				addon_subgroup_order("item","express-long-inserter"		,"addon-express-inserter","h")
			else

				addon_subgroup_order("item","fast-near-inserter"	,"addon-express-inserter","a")
				addon_subgroup_order("item","fast-inserter"		,"addon-express-inserter","b")
				addon_subgroup_order("item","fast-far-inserter"		,"addon-express-inserter","c")
				addon_subgroup_order("item","fast-long-inserter"	,"addon-express-inserter","d")


				addon_subgroup_order("item","express-near-inserter"	,"addon-express-inserter","e")
				addon_subgroup_order("item","express-inserter"		,"addon-express-inserter","f")
				addon_subgroup_order("item","express-far-inserter"	,"addon-express-inserter","g")
				addon_subgroup_order("item","express-long-inserter"	,"addon-express-inserter","h")
			end
		else
			addon_subgroup_order("item","fast-inserter"			,"addon-inserter","a")
			addon_subgroup_order("item","fast-long-inserter"		,"addon-inserter","b-a")

			addon_subgroup_order("item","express-inserter"			,"addon-inserter","b-b")
			addon_subgroup_order("item","express-long-inserter"		,"addon-inserter","b-c")

			addon_subgroup_order("item","filter-inserter"			,"addon-filter-inserter","c")
			addon_subgroup_order("item","filter-long-inserter"		,"addon-filter-inserter","d-a")
			addon_subgroup_order("item","express-filter-inserter"		,"addon-filter-inserter","e")
			addon_subgroup_order("item","express-filter-long-inserter"	,"addon-filter-inserter","f")
		end
	end
else
	if data.raw.item["filter-long-inserter"] then
		addon_subgroup_order("item","express-filter-inserter"		,"addon-filter-inserter","z")
	else  
		addon_subgroup_order("item","express-filter-inserter"		,"addon-inserter","d-b")
	end
	
	if not bobmods.config.logistics.MoreInserters then
		addon_subgroup_order("item","fast-near-inserter"	,"addon-fast-inserter","a")
		addon_subgroup_order("item","fast-inserter"		,"addon-fast-inserter","b")
		addon_subgroup_order("item","fast-far-inserter"		,"addon-fast-inserter","c")
		addon_subgroup_order("item","fast-long-inserter"	,"addon-fast-inserter","d")


		addon_subgroup_order("item","express-near-inserter"	,"addon-fast-inserter","e")
		addon_subgroup_order("item","express-inserter"		,"addon-fast-inserter","f")
		addon_subgroup_order("item","express-far-inserter"	,"addon-fast-inserter","g")
		addon_subgroup_order("item","express-long-inserter"	,"addon-fast-inserter","h")
	end
end



if bobmods.config.logistics.LongInserters and data.raw.inserter["fast-long-inserter"] then

	if extra_stack_inserters then
		addon_subgroup_order("item","stack-near-inserter"		,"addon-stack-inserter","a0")
		addon_subgroup_order("item","stack-inserter"			,"addon-stack-inserter","a1")
		addon_subgroup_order("item","stack-far-inserter"		,"addon-stack-inserter","a2")
		addon_subgroup_order("item","stack-long-inserter"		,"addon-stack-inserter","a3")
	else
		if extra_express_stack_inserters then
			addon_subgroup_order("item","stack-inserter"			,"addon-stack-inserter","a1")
		else
			addon_subgroup_order("item","stack-inserter"			,"addon-inserter","k0")
		end		
	end	
	if extra_express_stack_inserters then
		addon_subgroup_order("item","express-stack-near-inserter"	,"addon-stack-inserter","b0")
		addon_subgroup_order("item","express-stack-inserter"		,"addon-stack-inserter","b1")
		addon_subgroup_order("item","express-stack-far-inserter"	,"addon-stack-inserter","b2")
		addon_subgroup_order("item","express-stack-long-inserter"	,"addon-stack-inserter","b3")
	else
		if  extra_stack_inserters then
			addon_subgroup_order("item","express-stack-inserter"	,"addon-stack-inserter","b1")
		else
			addon_subgroup_order("item","express-stack-inserter"	,"addon-inserter","k1")
		end		
	end	


	if extra_stack_filter_inserters then
		addon_subgroup_order("item","stack-filter-near-inserter"		,"addon-stack-filter-inserter","a0")
		addon_subgroup_order("item","stack-filter-inserter"			,"addon-stack-filter-inserter","a1")
		addon_subgroup_order("item","stack-filter-far-inserter"			,"addon-stack-filter-inserter","a2")
		addon_subgroup_order("item","stack-filter-long-inserter"		,"addon-stack-filter-inserter","a3")
	else
		if  extra_express_stack_filter_inserters then
			addon_subgroup_order("item","stack-filter-inserter"			,"addon-stack-filter-inserter","a1")		
		else
			addon_subgroup_order("item","stack-filter-inserter"			,"addon-inserter","p1")		
		end
	end	
	if extra_express_stack_filter_inserters then
		addon_subgroup_order("item","express-stack-filter-near-inserter"	,"addon-stack-filter-inserter","b0")
		addon_subgroup_order("item","express-stack-filter-inserter"		,"addon-stack-filter-inserter","b1")
		addon_subgroup_order("item","express-stack-filter-far-inserter"		,"addon-stack-filter-inserter","b2")
		addon_subgroup_order("item","express-stack-filter-long-inserter"	,"addon-stack-filter-inserter","b3")
	else
		if  extra_stack_filter_inserters or data.raw.item["filter-long-inserter"] then
			addon_subgroup_order("item","express-stack-filter-inserter"	,"addon-stack-filter-inserter","b1")
		else
			addon_subgroup_order("item","express-stack-filter-inserter"	,"addon-inserter","p1")
		end		
	end	
else 


	addon_subgroup_order("item","fast-inserter"		,"addon-fast-inserter","k0")	
	addon_subgroup_order("item","express-inserter"		,"addon-fast-inserter","k1")

	addon_subgroup_order("item","filter-inserter"		,"addon-fast-inserter","p0")
	addon_subgroup_order("item","express-filter-inserter"	,"addon-fast-inserter","p1")


	addon_subgroup_order("item","stack-inserter"			,"addon-stack-inserter","k0")	
	addon_subgroup_order("item","express-stack-inserter"		,"addon-stack-inserter","k1")

	addon_subgroup_order("item","stack-filter-inserter"		,"addon-stack-inserter","p0")
	addon_subgroup_order("item","express-stack-filter-inserter"	,"addon-stack-inserter","p1")

end


addon_subgroup_order("item","transport-belt",  		"belt","a")
addon_subgroup_order("item","fast-transport-belt",	"belt","b")
addon_subgroup_order("item","express-transport-belt", 	"belt","c")

addon_subgroup_order("item","green-transport-belt",  	"belt","d")
addon_subgroup_order("item","purple-transport-belt", 	"belt","e")



addon_subgroup_order("item","underground-belt"		,"addon-underground-belts","a")
addon_subgroup_order("item","fast-underground-belt"	,"addon-underground-belts","b")
addon_subgroup_order("item","express-underground-belt"	,"addon-underground-belts","c")
addon_subgroup_order("item","green-underground-belt"	,"addon-underground-belts","d" )
addon_subgroup_order("item","purple-underground-belt"	,"addon-underground-belts","e")


addon_subgroup_order("item","splitter"		,"addon-splitters","a")
addon_subgroup_order("item","fast-splitter"	,"addon-splitters","b")
addon_subgroup_order("item","express-splitter"	,"addon-splitters","c")

addon_subgroup_order("item","green-splitter"	,"addon-splitters","d" )
addon_subgroup_order("item","purple-splitter"	,"addon-splitters","e")


addon_subgroup_order("item","hacked-splitter"		,"addon-hacked-splitters","f")
addon_subgroup_order("item","hacked-fast-splitter"	,"addon-hacked-splitters","g")
addon_subgroup_order("item","hacked-express-splitter"	,"addon-hacked-splitters","h")

addon_subgroup_order("item","hacked-purple-splitter"	,"addon-hacked-splitters","j")
addon_subgroup_order("item","hacked-green-splitter"	,"addon-hacked-splitters","i" )






addon_subgroup_order("item","small-electric-pole"	,"","z")

addon_subgroup_order("item","substation"		,"addon-energy-substation","a")
addon_subgroup_order("item","substation-2"		,"addon-energy-substation","b")
addon_subgroup_order("item","substation-3"		,"addon-energy-substation","c")
addon_subgroup_order("item","substation-4"		,"addon-energy-substation","d")
 
 
 
--addon_subgroup_order("item","straight-rail"	 ,"addon-energy-substation","")
--addon_subgroup_order("item","curved-rail"	 ,"addon-energy-substation","")
--addon_subgroup_order("item","train-stop"	 ,"addon-energy-substation","")
--addon_subgroup_order("item","rail-signal"	 ,"addon-energy-substation","")
--addon_subgroup_order("item","rail-chain-signal"	 ,"addon-energy-substation","")
 
addon_subgroup_order("item","rail-chain-signal"	 ,"","a[train-system]-e[arail-signal-chain]") 


addon_subgroup_order("item-with-entity-data","diesel-locomotive"			,"addon-trains"  ,"a")
addon_subgroup_order("item-with-entity-data","bob-diesel-locomotive-2"		,"addon-trains"  ,"b")
addon_subgroup_order("item-with-entity-data","bob-diesel-locomotive-3"		,"addon-trains"  ,"c")
addon_subgroup_order("item-with-entity-data","bob-armoured-diesel-locomotive"	,"addon-trains"  ,"d")
addon_subgroup_order("item-with-entity-data","cargo-wagon"			,"addon-trains"  ,"e")
addon_subgroup_order("item-with-entity-data","bob-cargo-wagon-2"			,"addon-trains"  ,"f")
addon_subgroup_order("item-with-entity-data","bob-cargo-wagon-3"			,"addon-trains"  ,"g")
addon_subgroup_order("item-with-entity-data","bob-armoured-cargo-wagon"		,"addon-trains"  ,"h")


addon_subgroup_order("item-with-entity-data","car"	,"addon-cars-tanks","a")
addon_subgroup_order("item-with-entity-data","tank"	,"addon-cars-tanks","b")
addon_subgroup_order("item-with-entity-data","bob-tank-2"	,"addon-cars-tanks","c")
addon_subgroup_order("item-with-entity-data","bob-tank-3"	,"addon-cars-tanks","d")


 
 


--       ========== BOBS LOGISTIC ===========



if upgrade_tank_capacity and data.raw["storage-tank"]["storage-tank-2"] then
	data.raw["storage-tank"]["storage-tank-2"]["fluid_box"]["base_area"] = 500
	data.raw["storage-tank"]["storage-tank-3"]["fluid_box"]["base_area"] = 1000
	data.raw["storage-tank"]["storage-tank-4"]["fluid_box"]["base_area"] = 2500
end



addon_subgroup_order("item","storage-tank"  ,"bob-storage","a")
addon_subgroup_order("item","storage-tank-2","bob-storage","b")
addon_subgroup_order("item","storage-tank-3","bob-storage","c")
addon_subgroup_order("item","storage-tank-4","bob-storage","d")


if not data.raw.item["steel-pipe"] then
	addon_subgroup_order("item","pipe","bob-storage","f")
	addon_subgroup_order("item","pipe-to-ground","bob-storage","g")
end	
		

addon_subgroup_order("item","valve","bob-storage","i")



addon_subgroup_order("item","flying-robot-frame"  ,"addon-robots-frame","a")
addon_subgroup_order("item","flying-robot-frame-2","addon-robots-frame","b")
addon_subgroup_order("item","flying-robot-frame-3","addon-robots-frame","c")
addon_subgroup_order("item","flying-robot-frame-4","addon-robots-frame","d")


addon_subgroup_order("item","robot-brain-construction"  ,"addon-robots-brains","a")
addon_subgroup_order("item","robot-brain-construction-2","addon-robots-brains","b")
addon_subgroup_order("item","robot-brain-construction-3","addon-robots-brains","c")
addon_subgroup_order("item","robot-brain-construction-4","addon-robots-brains","d")

addon_subgroup_order("item","robot-brain-logistic"  ,"addon-robots-brains","e")
addon_subgroup_order("item","robot-brain-logistic-2","addon-robots-brains","f")
addon_subgroup_order("item","robot-brain-logistic-3","addon-robots-brains","g")
addon_subgroup_order("item","robot-brain-logistic-4","addon-robots-brains","h")

addon_subgroup_order("item","robot-tool-construction"  ,"addon-robots-tools","a")
addon_subgroup_order("item","robot-tool-construction-2","addon-robots-tools","b")
addon_subgroup_order("item","robot-tool-construction-3","addon-robots-tools","c")
addon_subgroup_order("item","robot-tool-construction-4","addon-robots-tools","d")

addon_subgroup_order("item","robot-tool-logistic"  ,"addon-robots-tools","e")
addon_subgroup_order("item","robot-tool-logistic-2","addon-robots-tools","f")
addon_subgroup_order("item","robot-tool-logistic-3","addon-robots-tools","g")
addon_subgroup_order("item","robot-tool-logistic-4","addon-robots-tools","h")

	
if robots_combat_parts == 0 then

	addon_subgroup_order("item","robot-brain-combat"  ,"addon-robots-combat-parts0","a")
	addon_subgroup_order("item","robot-brain-combat-2","addon-robots-combat-parts0","b")
	addon_subgroup_order("item","robot-brain-combat-3","addon-robots-combat-parts0","c")
	addon_subgroup_order("item","robot-brain-combat-4","addon-robots-combat-parts0","d")

	addon_subgroup_order("item","robot-tool-combat"  ,"addon-robots-combat-parts0","e")
	addon_subgroup_order("item","robot-tool-combat-2","addon-robots-combat-parts0","f")
	addon_subgroup_order("item","robot-tool-combat-3","addon-robots-combat-parts0","g")
	addon_subgroup_order("item","robot-tool-combat-4","addon-robots-combat-parts0","h")

elseif robots_combat_parts == 1	then

	addon_subgroup_order("item","robot-brain-combat"  ,"addon-robots-combat-parts1","a")
	addon_subgroup_order("item","robot-brain-combat-2","addon-robots-combat-parts1","b")
	addon_subgroup_order("item","robot-brain-combat-3","addon-robots-combat-parts1","c")
	addon_subgroup_order("item","robot-brain-combat-4","addon-robots-combat-parts1","d")

	addon_subgroup_order("item","robot-tool-combat"  ,"addon-robots-combat-parts1","e")
	addon_subgroup_order("item","robot-tool-combat-2","addon-robots-combat-parts1","f")
	addon_subgroup_order("item","robot-tool-combat-3","addon-robots-combat-parts1","g")
	addon_subgroup_order("item","robot-tool-combat-4","addon-robots-combat-parts1","h")

end


addon_subgroup_order("item","construction-robot"      ,"addon-logistic-robots","a")
addon_subgroup_order("item","bob-construction-robot-2","addon-logistic-robots","b")
addon_subgroup_order("item","bob-construction-robot-3","addon-logistic-robots","c")
addon_subgroup_order("item","bob-construction-robot-4","addon-logistic-robots","d")

addon_subgroup_order("item","logistic-robot"      ,"addon-logistic-robots","e")   
addon_subgroup_order("item","bob-logistic-robot-2","addon-logistic-robots","f")
addon_subgroup_order("item","bob-logistic-robot-3","addon-logistic-robots","g")
addon_subgroup_order("item","bob-logistic-robot-4","addon-logistic-robots","h")




addon_subgroup_order("item","roboport-antenna-1","addon-roboport-parts1","a")
addon_subgroup_order("item","roboport-antenna-2","addon-roboport-parts1","b")
addon_subgroup_order("item","roboport-antenna-3","addon-roboport-parts1","c")
addon_subgroup_order("item","roboport-antenna-4","addon-roboport-parts1","d")

addon_subgroup_order("item","roboport-chargepad-1","addon-roboport-parts1","e")
addon_subgroup_order("item","roboport-chargepad-2","addon-roboport-parts1","f")
addon_subgroup_order("item","roboport-chargepad-3","addon-roboport-parts1","g")
addon_subgroup_order("item","roboport-chargepad-4","addon-roboport-parts1","h")

addon_subgroup_order("item","bob-logistic-zone-expander"  ,"addon-roboport-parts2","a")
addon_subgroup_order("item","bob-logistic-zone-expander-2","addon-roboport-parts2","b")
addon_subgroup_order("item","bob-logistic-zone-expander-3","addon-roboport-parts2","c")
addon_subgroup_order("item","bob-logistic-zone-expander-4","addon-roboport-parts2","d")

addon_subgroup_order("item","bob-robo-charge-port"  ,"addon-roboport-parts2","e")
addon_subgroup_order("item","bob-robo-charge-port-2","addon-roboport-parts2","f")
addon_subgroup_order("item","bob-robo-charge-port-3","addon-roboport-parts2","g")
addon_subgroup_order("item","bob-robo-charge-port-4","addon-roboport-parts2","h")


addon_subgroup_order("recipe","roboport-antenna-1","addon-roboport-parts1","a")
addon_subgroup_order("recipe","roboport-antenna-2","addon-roboport-parts1","b")
addon_subgroup_order("recipe","roboport-antenna-3","addon-roboport-parts1","c")
addon_subgroup_order("recipe","roboport-antenna-4","addon-roboport-parts1","d")

addon_subgroup_order("recipe","roboport-chargepad-1","addon-roboport-parts1","e")
addon_subgroup_order("recipe","roboport-chargepad-2","addon-roboport-parts1","f")
addon_subgroup_order("recipe","roboport-chargepad-3","addon-roboport-parts1","g")
addon_subgroup_order("recipe","roboport-chargepad-4","addon-roboport-parts1","h")

addon_subgroup_order("recipe","bob-logistic-zone-expander"  ,"addon-roboport-parts2","a")
addon_subgroup_order("recipe","bob-logistic-zone-expander-2","addon-roboport-parts2","b")
addon_subgroup_order("recipe","bob-logistic-zone-expander-3","addon-roboport-parts2","c")
addon_subgroup_order("recipe","bob-logistic-zone-expander-4","addon-roboport-parts2","d")

addon_subgroup_order("recipe","bob-robo-charge-port"  ,"addon-roboport-parts2","e")
addon_subgroup_order("recipe","bob-robo-charge-port-2","addon-roboport-parts2","f")
addon_subgroup_order("recipe","bob-robo-charge-port-3","addon-roboport-parts2","g")
addon_subgroup_order("recipe","bob-robo-charge-port-4","addon-roboport-parts2","h")



addon_subgroup_order("item","roboport-door-1","addon-roboports","a")
addon_subgroup_order("item","roboport-door-2","addon-roboports","b")
addon_subgroup_order("item","roboport-door-3","addon-roboports","c")
addon_subgroup_order("item","roboport-door-4","addon-roboports","d")

addon_subgroup_order("item","bob-robo-charge-port-large"  ,"addon-roboports","e")
addon_subgroup_order("item","bob-robo-charge-port-large-2","addon-roboports","f")
addon_subgroup_order("item","bob-robo-charge-port-large-3","addon-roboports","g")
addon_subgroup_order("item","bob-robo-charge-port-large-4","addon-roboports","h")

addon_subgroup_order("item","bob-robochest"  ,"addon-expander","a")
addon_subgroup_order("item","bob-robochest-2","addon-expander","b")
addon_subgroup_order("item","bob-robochest-3","addon-expander","c")
addon_subgroup_order("item","bob-robochest-4","addon-expander","d")

addon_subgroup_order("item","roboport"		,"addon-expander","e")
addon_subgroup_order("item","bob-roboport-2"	,"addon-expander","f")
addon_subgroup_order("item","bob-roboport-3"	,"addon-expander","g")
addon_subgroup_order("item","bob-roboport-4"	,"addon-expander","h")

addon_subgroup_order("item","bob-logistic-zone-interface","addon-roboport-extras","a")

--addon_subgroup_order("item","","addon-robochests","a")
--addon_subgroup_order("item","","addon-robochests","b")
--addon_subgroup_order("item","","addon-robochests","c")
--addon_subgroup_order("item","","addon-robochests","d")

addon_subgroup_order("recipe","roboport-door-1","addon-roboports","a")
addon_subgroup_order("recipe","roboport-door-2","addon-roboports","b")
addon_subgroup_order("recipe","roboport-door-3","addon-roboports","c")
addon_subgroup_order("recipe","roboport-door-4","addon-roboports","d")

addon_subgroup_order("recipe","bob-robo-charge-port-large"  ,"addon-roboports","e")
addon_subgroup_order("recipe","bob-robo-charge-port-large-2","addon-roboports","f")
addon_subgroup_order("recipe","bob-robo-charge-port-large-3","addon-roboports","g")
addon_subgroup_order("recipe","bob-robo-charge-port-large-4","addon-roboports","h")

addon_subgroup_order("recipe","bob-robochest"  ,"addon-expander","a")
addon_subgroup_order("recipe","bob-robochest-2","addon-expander","b")
addon_subgroup_order("recipe","bob-robochest-3","addon-expander","c")
addon_subgroup_order("recipe","bob-robochest-4","addon-expander","d")

addon_subgroup_order("recipe","roboport"	,"addon-expander","e")
addon_subgroup_order("recipe","bob-roboport-2"	,"addon-expander","f")
addon_subgroup_order("recipe","bob-roboport-3"	,"addon-expander","g")
addon_subgroup_order("recipe","bob-roboport-4"	,"addon-expander","h")

addon_subgroup_order("recipe","bob-logistic-zone-interface","addon-roboport-extras","a")

--addon_subgroup_order("recipe","","addon-robochests","a")
--addon_subgroup_order("recipe","","addon-robochests","b")
--addon_subgroup_order("recipe","","addon-robochests","c")
--addon_subgroup_order("recipe","","addon-robochests","d")





--       ========== PRODUCTION ===========


addon_subgroup_order("repair-tool","repair-pack"			,"","a0")
addon_subgroup_order("item","small-lamp"				,"","a")
addon_subgroup_order("item","magnet","tool","z")

addon_subgroup_order("blueprint-book","blueprint-book"			,"energy","aa1")
addon_subgroup_order("blueprint","blueprint"				,"energy","aa2")
addon_subgroup_order("deconstruction-item","deconstruction-planner"	,"energy","aa3")





addon_subgroup_order("item","offshore-pump","addon-water-pump-jacks","a")

addon_subgroup_order("item","water-miner-1","addon-water-pump-jacks","b")
addon_subgroup_order("item","water-miner-2","addon-water-pump-jacks","c")
addon_subgroup_order("item","water-miner-3","addon-water-pump-jacks","d")
addon_subgroup_order("item","water-miner-4","addon-water-pump-jacks","e")
addon_subgroup_order("item","water-miner-5","addon-water-pump-jacks","f")

addon_subgroup_order("item","small-pump"  ,"addon-water-pump-jacks","g")
addon_subgroup_order("item","small-pump-2","addon-water-pump-jacks","h")
addon_subgroup_order("item","small-pump-3","addon-water-pump-jacks","i")
addon_subgroup_order("item","small-pump-4","addon-water-pump-jacks","j")


addon_subgroup_order("item","void-pump","addon-pump-jacks","a")

addon_subgroup_order("item","pumpjack"      ,"addon-pump-jacks","b")
addon_subgroup_order("item","bob-pumpjack-1","addon-pump-jacks","c")
addon_subgroup_order("item","bob-pumpjack-2","addon-pump-jacks","d")
addon_subgroup_order("item","bob-pumpjack-3","addon-pump-jacks","e")
addon_subgroup_order("item","bob-pumpjack-4","addon-pump-jacks","f")

addon_subgroup_order("item","oil-refinery"  ,"addon-pump-jacks","g")
addon_subgroup_order("item","oil-refinery-2","addon-pump-jacks","h")
addon_subgroup_order("item","oil-refinery-3","addon-pump-jacks","i")
addon_subgroup_order("item","oil-refinery-4","addon-pump-jacks","j")


addon_subgroup_order("item","assembling-machine-1"      ,"addon-assembling","a-a-a1")
addon_subgroup_order("item","assembling-machine-2"	,"addon-assembling","a-a-a2")
addon_subgroup_order("item","assembling-machine-3"	,"addon-assembling","a-a-a3")
addon_subgroup_order("item","assembling-machine-4"      ,"addon-assembling","a-a-a4")
addon_subgroup_order("item","assembling-machine-5"	,"addon-assembling","a-a-a5")
addon_subgroup_order("item","assembling-machine-6"	,"addon-assembling","a-a-a6")

addon_subgroup_order("item","electronics-machine-1"     ,"addon-assembling","a-a-b1")
addon_subgroup_order("item","electronics-machine-2"	,"addon-assembling","a-a-b2")
addon_subgroup_order("item","electronics-machine-3"	,"addon-assembling","a-a-b3")

addon_subgroup_order("item","chemical-boiler"			,"addon-chemical-machine","a")
addon_subgroup_order("item","chemical-furnace"			,"addon-chemical-machine","b")
addon_subgroup_order("item","electric-chemical-mixing-furnace"	,"addon-chemical-machine","c")
addon_subgroup_order("item","electric-chemical-mixing-furnace-2","addon-chemical-machine","d")


addon_subgroup_order("item","lab"	,"addon-labs","a")
addon_subgroup_order("item","lab-module","addon-labs","b")
addon_subgroup_order("item","lab-2"	,"addon-labs","c")
addon_subgroup_order("item","lab-alien"	,"addon-labs","d")
addon_subgroup_order("item","bob-greenhouse","addon-labs","e")




--       ========== MODULES ===========

--data.raw.tool["module-case"].subgroup = "addon-modules2"
--data.raw.item["module-contact"].subgroup = "addon-modules2"
--data.raw.tool["module-circuit-board"].subgroup = "addon-modules2"


if data.raw.item["module-processor-board"] then data.raw.item["module-processor-board"].subgroup = "addon-modules1" end 
if data.raw.item["module-processor-board-2"] then data.raw.item["module-processor-board-2"].subgroup = "addon-modules1" end 
if data.raw.item["module-processor-board-3"] then data.raw.item["module-processor-board-3"].subgroup = "addon-modules1" end 

if data.raw.tool["speed-processor"] then data.raw.tool["speed-processor"].subgroup = "addon-modules1" end 
if data.raw.item["speed-processor-2"] then data.raw.item["speed-processor-2"].subgroup = "addon-modules1" end 
if data.raw.item["speed-processor-3"] then data.raw.item["speed-processor-3"].subgroup = "addon-modules1" end 

if data.raw.tool["effectivity-processor"]  then data.raw.tool["effectivity-processor"].subgroup = "addon-modules1" end 
if data.raw.item["effectivity-processor-2"]  then data.raw.item["effectivity-processor-2"].subgroup = "addon-modules1" end 
if data.raw.item["effectivity-processor-3"]  then data.raw.item["effectivity-processor-3"].subgroup = "addon-modules1" end 



if data.raw.tool["productivity-processor"] then data.raw.tool["productivity-processor"].subgroup = "addon-modules2" end 
if data.raw.item["productivity-processor-2"] then data.raw.item["productivity-processor-2"].subgroup = "addon-modules2" end 
if data.raw.item["productivity-processor-3"] then data.raw.item["productivity-processor-3"].subgroup = "addon-modules2" end 

if data.raw.tool["pollution-clean-processor"] then data.raw.tool["pollution-clean-processor"].subgroup = "addon-modules2" end 
if data.raw.item["pollution-clean-processor-2"] then data.raw.item["pollution-clean-processor-2"].subgroup = "addon-modules2" end 
if data.raw.item["pollution-clean-processor-3"] then data.raw.item["pollution-clean-processor-3"].subgroup = "addon-modules2" end 

if data.raw.tool["pollution-create-processor"] then data.raw.tool["pollution-create-processor"].subgroup = "addon-modules2" end 
if data.raw.item["pollution-create-processor-2"] then data.raw.item["pollution-create-processor-2"].subgroup = "addon-modules2" end 
if data.raw.item["pollution-create-processor-3"] then data.raw.item["pollution-create-processor-3"].subgroup = "addon-modules2" end 


--       ========== INTERMEDIATES ===========


addon_subgroup_order("recipe","iron-stick"		,"addon-engines","a")   
addon_subgroup_order("recipe","engine-unit"		,"addon-engines","b")   
addon_subgroup_order("recipe","electric-engine-unit"	,"addon-engines","c")   

addon_subgroup_order("item","iron-stick"		,"addon-engines","a")   
addon_subgroup_order("item","engine-unit"		,"addon-engines","b")   
addon_subgroup_order("item","electric-engine-unit"	,"addon-engines","c")   



addon_subgroup_order("item","low-density-structure"	,"addon-rocket-parts","z-a")      
addon_subgroup_order("item","rocket-fuel"		,"addon-rocket-parts","z-b")
addon_subgroup_order("item","rocket-control-unit"	,"addon-rocket-parts","z-c")    
addon_subgroup_order("item","rocket-part"		,"addon-rocket-parts","z-d")
addon_subgroup_order("item","satellite"			,"addon-rocket-parts","z-e")



addon_subgroup_order("tool","science-pack-4"	,"science-pack","z-a")
addon_subgroup_order("tool","alien-science-pack","science-pack","z-b")
addon_subgroup_order("tool","science-pack-gold"	,"science-pack","z-c")

addon_subgroup_order("tool","alien-science-pack-red"	,"addon-science-pack-alien","a")
addon_subgroup_order("tool","alien-science-pack-green"	,"addon-science-pack-alien","b")
addon_subgroup_order("tool","alien-science-pack-blue"	,"addon-science-pack-alien","c")
addon_subgroup_order("tool","alien-science-pack-orange"	,"addon-science-pack-alien","d")
addon_subgroup_order("tool","alien-science-pack-purple"	,"addon-science-pack-alien","e")
addon_subgroup_order("tool","alien-science-pack-yellow"	,"addon-science-pack-alien","f")


if seedlings_menu == 0 then
	
	addon_subgroup_order("item",  "seedling"			,"addon-seedlings","a")
	addon_subgroup_order("recipe","bob-basic-greenhouse-cycle"	,"addon-seedlings","b")
	addon_subgroup_order("recipe","bob-advanced-greenhouse-cycle"	,"addon-seedlings","c")
end


addon_subgroup_order("item","small-alien-artifact"   	  ,"addon-small-allien-artifacts","a")
addon_subgroup_order("item","small-alien-artifact-red"	  ,"addon-small-allien-artifacts","b")
addon_subgroup_order("item","small-alien-artifact-orange" ,"addon-small-allien-artifacts","c")
addon_subgroup_order("item","small-alien-artifact-yellow" ,"addon-small-allien-artifacts","d")
addon_subgroup_order("item","small-alien-artifact-green"  ,"addon-small-allien-artifacts","e")
addon_subgroup_order("item","small-alien-artifact-blue"   ,"addon-small-allien-artifacts","f")
addon_subgroup_order("item","small-alien-artifact-purple" ,"addon-small-allien-artifacts","g")



--       ========== FLUIDS ===========


addon_subgroup_order("recipe","oil-processing-with-sulfur"		,"addon-petrol-sulfur-fluids")  
addon_subgroup_order("recipe","oil-processing-with-sulfur-dioxide"	,"addon-petrol-sulfur-fluids")  
addon_subgroup_order("recipe","oil-processing-with-sulfur-dioxide-2"	,"addon-petrol-sulfur-fluids")  
addon_subgroup_order("recipe","oil-processing-with-sulfur-dioxide-3"	,"addon-petrol-sulfur-fluids")  



addon_subgroup_order("recipe","basic-oil-processing","addon-petrol-fluids")  
addon_subgroup_order("recipe","advanced-oil-processing","addon-petrol-fluids")  
addon_subgroup_order("recipe","bob-oil-processing","addon-petrol-fluids")  

addon_subgroup_order("recipe","coal-cracking","addon-petrol-fluids","b[fluid-chemistry]-a[cracking1]")  
addon_subgroup_order("recipe","heavy-oil-cracking","addon-petrol-fluids","b[fluid-chemistry]-a[cracking2]")  
addon_subgroup_order("recipe","light-oil-cracking","addon-petrol-fluids","b[fluid-chemistry]-a[cracking3]")  
addon_subgroup_order("recipe","petroleum-gas-cracking","addon-petrol-fluids","b[fluid-chemistry]-a[cracking4]")  
addon_subgroup_order("recipe","lubricant","addon-petrol-fluids"  ,"c[fluid-chemistry]-b1[lubricant]")  
addon_subgroup_order("recipe","liquid-fuel","addon-petrol-fluids","c[fluid-chemistry]-b2[liquid-fuel]") 



addon_subgroup_order("recipe","burn-crude-oil","addon-fuels-fluids")
addon_subgroup_order("recipe","burn-heavy-oil","addon-fuels-fluids")
addon_subgroup_order("recipe","burn-light-oil","addon-fuels-fluids")




addon_subgroup_order("recipe","sulfur-dioxide", "addon-sulfur-fluids" , "a[sulfur1]" )  
addon_subgroup_order("recipe","sulfuric-acid", "addon-sulfur-fluids" , "a[sulfur2]" )  
addon_subgroup_order("recipe","sulfuric-acid-2", "addon-sulfur-fluids", "a[sulfur3]" )  




addon_subgroup_order("recipe","salt-water-electrolysis","addon-chloride-fluids", "a[chlorine1]" )  
addon_subgroup_order("recipe","hydrogen-chloride","addon-chloride-fluids", "a[chlorine2]" )  
addon_subgroup_order("recipe","tungstic-acid","addon-chloride-fluids", "a[chlorine3]" )  
addon_subgroup_order("recipe","ferric-chloride-solution","addon-chloride-fluids", "a[chlorine4]" )  



addon_subgroup_order("recipe","bob-liquid-air" , "addon-nitrogen-fluids", "a[nitrogen0]" )  

addon_subgroup_order("recipe","nitrogen" , "addon-nitrogen-fluids", "a[nitrogen1]" )  
addon_subgroup_order("recipe","nitrogen-dioxide" , "addon-nitrogen-fluids" , "a[nitrogen2]" )  
addon_subgroup_order("recipe","nitric-acid" , "addon-nitrogen-fluids" , "a[nitrogen3]" )  
addon_subgroup_order("recipe","sulfuric-nitric-acid" , "addon-nitrogen-fluids" , "a[nitrogen4]" )  
addon_subgroup_order("recipe","nitroglycerin" , "addon-nitrogen-fluids" , "a[nitrogen5]" )  
addon_subgroup_order("recipe","glycerol" , "addon-nitrogen-fluids" , "a[nitrogen6]" )  



addon_subgroup_order("recipe","solid-fuel-from-heavy-oil", "addon-fuels-fluids","a[solid1]" 	)
addon_subgroup_order("recipe","solid-fuel-from-light-oil", "addon-fuels-fluids","a[solid2]" 	)
addon_subgroup_order("recipe","solid-fuel-from-petroleum-gas","addon-fuels-fluids","a[solid3]"	)
addon_subgroup_order("recipe","solid-fuel-from-hydrogen",  "addon-fuels-fluids","a[solid4]"	)





addon_subgroup_order("recipe","hydrogen-canister" 		,"addon-loading-bottles","a")  
addon_subgroup_order("recipe","oxygen-canister"   		,"addon-loading-bottles","b")  
addon_subgroup_order("recipe","nitrogen-canister" 		,"addon-loading-bottles","c")  
addon_subgroup_order("recipe","chlorine-canister" 		,"addon-loading-bottles","d")  
addon_subgroup_order("recipe","hydrogen-chloride-canister"   	,"addon-loading-bottles","e")  
addon_subgroup_order("recipe","petroleum-gas-canister"   	,"addon-loading-bottles","f")  


addon_subgroup_order("recipe","liquid-fuel-canister"		,"addon-loading-bottles","g")  
addon_subgroup_order("recipe","ferric-chloride-canister"	,"addon-loading-bottles","h")  

addon_subgroup_order("recipe","fill-sulfuric-acid-barrel"	,"addon-loading-bottles","j")
addon_subgroup_order("recipe","fill-nitric-acid-barrel"		,"addon-loading-bottles","i")



addon_subgroup_order("recipe","empty-hydrogen-canister" 	,"addon-empty-bottles","a")  
addon_subgroup_order("recipe","empty-oxygen-canister"   	,"addon-empty-bottles","b")  
addon_subgroup_order("recipe","empty-nitrogen-canister" 	,"addon-empty-bottles","c")  
addon_subgroup_order("recipe","empty-chlorine-canister" 	,"addon-empty-bottles","d")  
addon_subgroup_order("recipe","empty-hydrogen-chloride-canister","addon-empty-bottles","e")  
addon_subgroup_order("recipe","empty-petroleum-gas-canister"   	,"addon-empty-bottles","f")  

addon_subgroup_order("recipe","empty-liquid-fuel-canister"	,"addon-empty-bottles","g")  
addon_subgroup_order("recipe","empty-ferric-chloride-canister"	,"addon-empty-bottles","h")  

addon_subgroup_order("recipe","empty-sulfuric-acid-barrel"	,"addon-empty-bottles","j")
addon_subgroup_order("recipe","empty-nitric-acid-barrel"	,"addon-empty-bottles","i")




												      
addon_subgroup_order("recipe","fill-crude-oil-barrel"  		,"addon-loading-barrels","a")	      
addon_subgroup_order("recipe","bob-fill-crude-oil-barrel"	,"addon-loading-barrels","a")	      
addon_subgroup_order("recipe","fill-heavy-oil-barrel"  		,"addon-loading-barrels","b") 	      
addon_subgroup_order("recipe","fill-light-oil-barrel"  		,"addon-loading-barrels","c")
addon_subgroup_order("recipe","fill-lubricant-barrel"  		,"addon-loading-barrels","d") 
												   
addon_subgroup_order("recipe","fill-water-barrel"		,"addon-loading-barrels","e")	   
addon_subgroup_order("recipe","fill-lithia-water-barrel"	,"addon-loading-barrels","f")  	   
												      
addon_subgroup_order("recipe","fill-alien-acid-barrel" 		,"addon-loading-barrels","g")	      
addon_subgroup_order("recipe","fill-alien-explosive-barrel"	,"addon-loading-barrels","h")	      
addon_subgroup_order("recipe","fill-alien-fire-barrel" 		,"addon-loading-barrels","j") 	      
addon_subgroup_order("recipe","fill-alien-poison-barrel"	,"addon-loading-barrels","i")



addon_subgroup_order("recipe","empty-crude-oil-barrel"  	,"addon-empty-barrels","a")
addon_subgroup_order("recipe","bob-empty-crude-oil-barrel"	,"addon-empty-barrels","a")
addon_subgroup_order("recipe","empty-heavy-oil-barrel"  	,"addon-empty-barrels","b") 
addon_subgroup_order("recipe","empty-light-oil-barrel"  	,"addon-empty-barrels","c")
addon_subgroup_order("recipe","empty-lubricant-barrel"  	,"addon-empty-barrels","d") 
											
addon_subgroup_order("recipe","empty-water-barrel"	 	,"addon-empty-barrels","e")
addon_subgroup_order("recipe","empty-lithia-water-barrel"	,"addon-empty-barrels","f")  
											
addon_subgroup_order("recipe","empty-alien-acid-barrel" 	,"addon-empty-barrels","g")
addon_subgroup_order("recipe","empty-alien-explosive-barrel"	,"addon-empty-barrels","h")
addon_subgroup_order("recipe","empty-alien-fire-barrel" 	,"addon-empty-barrels","j") 
addon_subgroup_order("recipe","empty-alien-poison-barrel"	,"addon-empty-barrels","i")


addon_subgroup_order("item","liquid-fuel-canister"	,"bob-gas-bottle","z0")
addon_subgroup_order("item","ferric-chloride-canister"	,"bob-gas-bottle","z1")
addon_subgroup_order("item","sulfuric-acid-barrel"	,"bob-gas-bottle","z2")
addon_subgroup_order("item","nitric-acid-barrel"	,"bob-gas-bottle","z3")

addon_subgroup_order("item","crude-oil-barrel"			,"bob-barrel","a")
addon_subgroup_order("item","heavy-oil-barrel"  		,"bob-barrel","b")
addon_subgroup_order("item","light-oil-barrel"  		,"bob-barrel","c")
addon_subgroup_order("item","lubricant-barrel"  		,"bob-barrel","d")
addon_subgroup_order("item","water-barrel"	 		,"bob-barrel","e")
addon_subgroup_order("item","lithia-water-barrel"		,"bob-barrel","f")
addon_subgroup_order("item","alien-acid-barrel" 		,"bob-barrel","g")
addon_subgroup_order("item","alien-explosive-barrel"		,"bob-barrel","h")
addon_subgroup_order("item","alien-fire-barrel" 		,"bob-barrel","j")
addon_subgroup_order("item","alien-poison-barrel"		,"bob-barrel","i")
									       

--       ========== BOBS MATERIALS ===========


 
addon_subgroup_order("item","raw-wood"	,"bob-ores","aaa")
addon_subgroup_order("item","stone"	,"bob-ores","aab")
addon_subgroup_order("item","copper-ore","bob-ores","aac")
addon_subgroup_order("item","iron-ore"	,"bob-ores","aad")
addon_subgroup_order("item","coal"	,"bob-ores","aae")
 

addon_subgroup_order("item","wood"	,"bob-resource","aa")
addon_subgroup_order("item","resin"	,"bob-resource","ab")
 

addon_subgroup_order("item","bob-resin-oil"	,"","a[synthetic-wooda]")


addon_subgroup_order("recipe","copper-plate"	,"bob-material","aaa")
addon_subgroup_order("recipe","iron-plate"	,"bob-material","aab")
addon_subgroup_order("recipe","steel-plate"	,"bob-material","aac")
addon_subgroup_order("recipe","stone-brick"	,"bob-material","aad")
addon_subgroup_order("recipe","concrete"	,"bob-material","aae")
addon_subgroup_order("recipe","hazard-concrete"	,"bob-material","aaf")
addon_subgroup_order("recipe","landfill"	,"bob-material","aah")

addon_subgroup_order("item","copper-plate"	,"bob-material","aaa")
addon_subgroup_order("item","iron-plate"	,"bob-material","aab")
addon_subgroup_order("item","steel-plate"	,"bob-material","aac")
addon_subgroup_order("item","stone-brick"	,"bob-material","aad")
addon_subgroup_order("item","concrete"		,"bob-material","aae")
addon_subgroup_order("item","hazard-concrete"	,"bob-material","aaf")
addon_subgroup_order("item","landfill"		,"bob-material","aah")


--data.raw.item["polishing-compound"].subgroup = "bob-resource"
--data.raw.item["petroleum-jelly"].subgroup = "bob-resource"

if  data.raw.item["polishing-compound"]  then  data.raw.item["polishing-compound"].order = "z-a[polishing-compound]" end 
if  data.raw.item["petroleum-jelly"]  then  data.raw.item["petroleum-jelly"].order = "z-b[polishing-compound]" end 


if data.raw["item-subgroup"]["bob-resource-chemical"] then
	if  data.raw.item["sulfur"]  then  data.raw.item["sulfur"].subgroup = "bob-resource-chemical" end 
	if  data.raw.item["plastic-bar"]  then  data.raw.item["plastic-bar"].subgroup = "bob-resource-chemical" end 

	if  data.raw.item["sulfur"]  then  data.raw.item["sulfur"].order = "f[sulfur]" end 


	if  data.raw.item["silver-nitrate"]  then  data.raw.item["silver-nitrate"].subgroup = "bob-resource-chemical" end 
	if  data.raw.item["silver-oxide"]  then  data.raw.item["silver-oxide"].subgroup = "bob-resource-chemical" end 
	if  data.raw.recipe["silver-nitrate"]  then  data.raw.recipe["silver-nitrate"].subgroup = "bob-resource-chemical" end 
	if  data.raw.recipe["silver-oxide"]  then  data.raw.recipe["silver-oxide"].subgroup = "bob-resource-chemical" end 
end

			 
addon_subgroup_order("item","cobalt-oxide"		,"bob-material","c-a-j1")


if  data.raw.item["tin-plate"]  then  data.raw.item["tin-plate"].order = "a[a-a-tin-plate]" end 
if  data.raw.item["lead-plate"]  then  data.raw.item["lead-plate"].order = "a[a-b-lead-plate]" end 

if  data.raw.recipe["cobalt-oxide-from-copper"]  then  data.raw.recipe["cobalt-oxide-from-copper"].order = "a[a-a-cobalt-oxide-from-copper]" end 
if  data.raw.recipe["bob-lead-plate"]  then  data.raw.recipe["bob-lead-plate"].order = "a[a-b-bob-lead-plate]" end 
if  data.raw.recipe["silver-from-lead"]  then  data.raw.recipe["silver-from-lead"].order = "a[a-c-silver-from-lead]" end 

if  data.raw.item["aluminium-plate"]  then  data.raw.item["aluminium-plate"].order = "a[a-a-aluminium-plate]" end 
if  data.raw.item["zinc-plate"]  then  data.raw.item["zinc-plate"].order = "a[a-b-zinc-plate]" end 
if  data.raw.item["titanium-plate"]  then  data.raw.item["titanium-plate"].order = "a[a-d-titanium-plate]" end 


if  data.raw.item["bronze-alloy"]  then  data.raw.item["bronze-alloy"].order = "a[a-a-bronze-alloy]" end 
if  data.raw.item["brass-alloy"]  then  data.raw.item["brass-alloy"].order = "a[a-b-brass-alloy]" end 
if  data.raw.item["tungsten-plate"]  then  data.raw.item["tungsten-plate"].order = "a[a-c-tungsten-plate]" end 
if  data.raw.item["copper-tungsten-alloy"]  then  data.raw.item["copper-tungsten-alloy"].order = "a[a-d-copper-tungsten-alloy]" end 
if  data.raw.item["tungsten-carbide"]  then  data.raw.item["tungsten-carbide"].order = "a[a-e-tungsten-carbide]" end 
if  data.raw.recipe["tungsten-carbide-2"]  then  data.raw.recipe["tungsten-carbide-2"].order = "a[a-f-tungsten-carbide]" end 
if  data.raw.item["gunmetal-alloy"]  then  data.raw.item["gunmetal-alloy"].order = "a[a-h-gunmetal-alloy]" end 


--       ========== BOBS INTERMEDIATES ===========

addon_subgroup_order("item","copper-cable"	,"bob-electronic-components" 	 ,"0-a0[tinned-copper-cable]")
addon_subgroup_order("item","red-wire"		,"bob-electronic-components" 	 ,"0-a3a[red-wire]")
addon_subgroup_order("item","green-wire"	,"bob-electronic-components" 	 ,"0-a3b[green-wire]")



if data.raw["item-subgroup"]["bob-intermediates"] then
	if  data.raw.item["battery"]  then  data.raw.item["battery"].subgroup = "bob-intermediates" end 
	if  data.raw.item["explosives"]  then  data.raw.item["explosives"].subgroup = "bob-intermediates" end 
end

if  data.raw.item["battery"]  then  data.raw.item["battery"].order = "a[battery1]" end 
if  data.raw.item["lithium-ion-battery"]  then  data.raw.item["lithium-ion-battery"].order = "a[battery2]" end 
if  data.raw.item["silver-zinc-battery"]  then  data.raw.item["silver-zinc-battery"].order = "a[battery3]" end 


if  data.raw.item["explosives"]  then  data.raw.item["explosives"].order = "z[explosives]" end 
	
	

addon_subgroup_order("item","gas-canister"	,"barrel")
addon_subgroup_order("item","empty-canister"	,"barrel")
addon_subgroup_order("recipe","gas-canister"	,"barrel")
addon_subgroup_order("recipe","empty-canister"	,"barrel")


addon_subgroup_order("item","solder"				,"addon-electronics","a")
addon_subgroup_order("item","basic-electronic-components"	,"addon-electronics","b")
addon_subgroup_order("item","electronic-components"		,"addon-electronics","c")
addon_subgroup_order("item","intergrated-electronics"		,"addon-electronics","d")
addon_subgroup_order("item","processing-electronics"		,"addon-electronics","e")


addon_subgroup_order("item","electronic-circuit"	,"addon-circuits","a")
addon_subgroup_order("item","advanced-circuit"		,"addon-circuits","b")
addon_subgroup_order("item","processing-unit"		,"addon-circuits","c")
addon_subgroup_order("item","advanced-processing-unit"	,"addon-circuits","d")



addon_subgroup_order("item","steel-gear-wheel"		,"bob-gears","a")
addon_subgroup_order("item","brass-gear-wheel"		,"bob-gears","b")
addon_subgroup_order("item","titanium-gear-wheel"	,"bob-gears","c")
addon_subgroup_order("item","nitinol-gear-wheel"	,"bob-gears","d")
addon_subgroup_order("item","tungsten-gear-wheel"	,"bob-gears","e")
addon_subgroup_order("item","iron-gear-wheel"		,"bob-gears","f")

addon_subgroup_order("item","steel-bearing-ball"	,"addon-bearing-ball","a")
addon_subgroup_order("item","ceramic-bearing-ball"	,"addon-bearing-ball","b")
addon_subgroup_order("item","titanium-bearing-ball"	,"addon-bearing-ball","c")
addon_subgroup_order("item","nitinol-bearing-ball"	,"addon-bearing-ball","d")

addon_subgroup_order("item","steel-bearing"	,"bob-bearings","a")
addon_subgroup_order("item","ceramic-bearing"	,"bob-bearings","b")
addon_subgroup_order("item","titanium-bearing"	,"bob-bearings","c")
addon_subgroup_order("item","nitinol-bearing"	,"bob-bearings","d")




addon_subgroup_order("item","bullet","addon-bullets","a")
addon_subgroup_order("item","flame-bullet","addon-bullets","b")
addon_subgroup_order("item","ap-bullet","addon-bullets","c")
addon_subgroup_order("item","poison-bullet","addon-bullets","d")
addon_subgroup_order("item","acid-bullet","addon-bullets","e")
addon_subgroup_order("item","he-bullet","addon-bullets","f")
addon_subgroup_order("item","impact-bullet","addon-bullets","g")
addon_subgroup_order("item","electric-bullet","addon-bullets","h")


addon_subgroup_order("item","bullet-projectile","addon-projectile","a")
addon_subgroup_order("item","flame-bullet-projectile","addon-projectile","b")
addon_subgroup_order("item","ap-bullet-projectile","addon-projectile","c")
addon_subgroup_order("item","poison-bullet-projectile","addon-projectile","d")
addon_subgroup_order("item","acid-bullet-projectile","addon-projectile","e")
addon_subgroup_order("item","he-bullet-projectile","addon-projectile","f")
addon_subgroup_order("item","impact-bullet-projectile","addon-projectile","g")
addon_subgroup_order("item","electric-bullet-projectile","addon-projectile","h")


addon_subgroup_order("item","rocket-warhead","addon-missile","a")
addon_subgroup_order("item","acid-rocket-warhead","addon-missile","b")
addon_subgroup_order("item","explosive-rocket-warhead","addon-missile","c")
addon_subgroup_order("item","flame-rocket-warhead","addon-missile","d")
addon_subgroup_order("item","piercing-rocket-warhead","addon-missile","e")
addon_subgroup_order("item","poison-rocket-warhead","addon-missile","f")
addon_subgroup_order("item","impact-rocket-warhead","addon-missile","g")
addon_subgroup_order("item","electric-rocket-warhead" ,"addon-missile","h")



addon_subgroup_order("recipe","bullet","addon-bullets","a")
addon_subgroup_order("recipe","flame-bullet","addon-bullets","b")
addon_subgroup_order("recipe","ap-bullet","addon-bullets","c")
addon_subgroup_order("recipe","poison-bullet","addon-bullets","d")
addon_subgroup_order("recipe","acid-bullet","addon-bullets","e")
addon_subgroup_order("recipe","he-bullet","addon-bullets","f")
addon_subgroup_order("recipe","impact-bullet","addon-bullets","g")
addon_subgroup_order("recipe","electric-bullet","addon-bullets","h")


addon_subgroup_order("recipe","bullet-projectile","addon-projectile","a")
addon_subgroup_order("recipe","flame-bullet-projectile","addon-projectile","b")
addon_subgroup_order("recipe","ap-bullet-projectile","addon-projectile","c")
addon_subgroup_order("recipe","poison-bullet-projectile","addon-projectile","d")
addon_subgroup_order("recipe","acid-bullet-projectile","addon-projectile","e")
addon_subgroup_order("recipe","he-bullet-projectile","addon-projectile","f")
addon_subgroup_order("recipe","impact-bullet-projectile","addon-projectile","g")
addon_subgroup_order("recipe","electric-bullet-projectile","addon-projectile","h")


addon_subgroup_order("recipe","rocket-warhead","addon-missile","a")
addon_subgroup_order("recipe","flame-rocket-warhead","addon-missile","b")
addon_subgroup_order("recipe","piercing-rocket-warhead","addon-missile","c")
addon_subgroup_order("recipe","poison-rocket-warhead","addon-missile","d")
addon_subgroup_order("recipe","acid-rocket-warhead","addon-missile","e")
addon_subgroup_order("recipe","explosive-rocket-warhead","addon-missile","f")
addon_subgroup_order("recipe","impact-rocket-warhead","addon-missile","g")
addon_subgroup_order("recipe","electric-rocket-warhead","addon-missile","h")



--[[
addon_subgroup_order("recipe",,"","a")
addon_subgroup_order("recipe",,"","b")
addon_subgroup_order("recipe",,"","c")
addon_subgroup_order("recipe",,"","d")
addon_subgroup_order("recipe",,"","e")
addon_subgroup_order("recipe",,"","f")
addon_subgroup_order("recipe",,"","g")
addon_subgroup_order("recipe",,"","h")
]]--




--       ========== COMBAT MENU ===========





addon_subgroup_order("ammo","bullet-magazine","addon-magazine","a")
addon_subgroup_order("ammo","flame-bullet-magazine","addon-magazine","b")
addon_subgroup_order("ammo","ap-bullet-magazine","addon-magazine","c")
addon_subgroup_order("ammo","poison-bullet-magazine","addon-magazine","d")
addon_subgroup_order("ammo","acid-bullet-magazine","addon-magazine","e")
addon_subgroup_order("ammo","he-bullet-magazine","addon-magazine","f")
addon_subgroup_order("ammo","impact-bullet-magazine","addon-magazine","g")
addon_subgroup_order("ammo","electric-bullet-magazine","addon-magazine","h")

addon_subgroup_order("recipe","bullet-magazine","addon-magazine","a")
addon_subgroup_order("recipe","flame-bullet-magazine","addon-magazine","b")
addon_subgroup_order("recipe","ap-bullet-magazine","addon-magazine","c")
addon_subgroup_order("recipe","poison-bullet-magazine","addon-magazine","d")
addon_subgroup_order("recipe","acid-bullet-magazine","addon-magazine","e")
addon_subgroup_order("recipe","he-bullet-magazine","addon-magazine","f")
addon_subgroup_order("recipe","impact-bullet-magazine","addon-magazine","g")
addon_subgroup_order("recipe","electric-bullet-magazine","addon-magazine","h")



addon_subgroup_order("ammo","better-shotgun-shell","addon-shotgun","a")
addon_subgroup_order("ammo","shotgun-flame-shell","addon-shotgun","b")
addon_subgroup_order("ammo","shotgun-ap-shell","addon-shotgun","c")
addon_subgroup_order("ammo","shotgun-poison-shell","addon-shotgun","d")
addon_subgroup_order("ammo","shotgun-acid-shell","addon-shotgun","e")
addon_subgroup_order("ammo","shotgun-explosive-shell","addon-shotgun","f")
addon_subgroup_order("ammo","shotgun-impact-shell","addon-shotgun","g")
addon_subgroup_order("ammo","shotgun-electric-shell","addon-shotgun","h")

addon_subgroup_order("recipe","better-shotgun-shell","addon-shotgun","a")
addon_subgroup_order("recipe","shotgun-flame-shell","addon-shotgun","b")
addon_subgroup_order("recipe","shotgun-ap-shell","addon-shotgun","c")
addon_subgroup_order("recipe","shotgun-poison-shell","addon-shotgun","d")
addon_subgroup_order("recipe","shotgun-acid-shell","addon-shotgun","e")
addon_subgroup_order("recipe","shotgun-explosive-shell","addon-shotgun","f")
addon_subgroup_order("recipe","shotgun-impact-shell","addon-shotgun","g")
addon_subgroup_order("recipe","shotgun-electric-shell","addon-shotgun","h")



addon_subgroup_order("ammo","bob-rocket","addon-rocket","a")
addon_subgroup_order("ammo","bob-flame-rocket","addon-rocket","b")
addon_subgroup_order("ammo","bob-piercing-rocket","addon-rocket","c")
addon_subgroup_order("ammo","bob-poison-rocket","addon-rocket","d")
addon_subgroup_order("ammo","bob-acid-rocket","addon-rocket","e")
addon_subgroup_order("ammo","bob-explosive-rocket","addon-rocket","f")
addon_subgroup_order("ammo","bob-impact-rocket","addon-rocket","g")
addon_subgroup_order("ammo","bob-electric-rocket","addon-rocket","h")

addon_subgroup_order("recipe","bob-rocket","addon-rocket","a")
addon_subgroup_order("recipe","bob-flame-rocket","addon-rocket","b")
addon_subgroup_order("recipe","bob-piercing-rocket","addon-rocket","c")
addon_subgroup_order("recipe","bob-poison-rocket","addon-rocket","d")
addon_subgroup_order("recipe","bob-acid-rocket","addon-rocket","e")
addon_subgroup_order("recipe","bob-explosive-rocket","addon-rocket","f")
addon_subgroup_order("recipe","bob-impact-rocket","addon-rocket","g")
addon_subgroup_order("recipe","bob-electric-rocket","addon-rocket","h")


------

addon_subgroup_order("ammo","laser-rifle-battery"		,"addon-laser-rifle","a")
addon_subgroup_order("ammo","laser-rifle-battery-ruby"		,"addon-laser-rifle","b")
addon_subgroup_order("ammo","laser-rifle-battery-sapphire"	,"addon-laser-rifle","c")
addon_subgroup_order("ammo","laser-rifle-battery-emerald"	,"addon-laser-rifle","d")
addon_subgroup_order("ammo","laser-rifle-battery-amethyst"	,"addon-laser-rifle","e")
addon_subgroup_order("ammo","laser-rifle-battery-topaz"		,"addon-laser-rifle","f")
addon_subgroup_order("ammo","laser-rifle-battery-diamond"	,"addon-laser-rifle","g")
addon_subgroup_order("ammo","laser-beam-rifle-ammo"	,"addon-laser-rifle","h")

addon_subgroup_order("recipe","laser-rifle-battery"		,"addon-laser-rifle","a")
addon_subgroup_order("recipe","laser-rifle-battery-ruby"	,"addon-laser-rifle","b")
addon_subgroup_order("recipe","laser-rifle-battery-sapphire"	,"addon-laser-rifle","c")
addon_subgroup_order("recipe","laser-rifle-battery-emerald"	,"addon-laser-rifle","d")
addon_subgroup_order("recipe","laser-rifle-battery-amethyst"	,"addon-laser-rifle","e")
addon_subgroup_order("recipe","laser-rifle-battery-topaz"	,"addon-laser-rifle","f")
addon_subgroup_order("recipe","laser-rifle-battery-diamond"	,"addon-laser-rifle","g")


-----

addon_subgroup_order("ammo"   ,"flame-thrower-ammo"	  ,"ammo","z")


------
addon_subgroup_order("item","defender-robot"	,"addon-mines","a")
addon_subgroup_order("item","distractor-robot"	,"addon-mines","b")
addon_subgroup_order("item","destroyer-robot"	,"addon-mines","c")
addon_subgroup_order("item","bob-laser-robot"	,"addon-mines","d")

addon_subgroup_order("ammo"   ,"poison-artillery-shell"	  ,"addon-mines","e")

addon_subgroup_order("capsule","poison-capsule"		,"addon-mines","f")						
addon_subgroup_order("capsule","slowdown-capsule"	,"addon-mines","g")							
															
addon_subgroup_order("capsule","grenade"		  ,"addon-mines","h")						
addon_subgroup_order("ammo"   ,"explosive-artillery-shell","addon-mines","i")						
addon_subgroup_order("capsule","cluster-grenade"	  ,"addon-mines","j")						
									   

------
addon_subgroup_order("capsule","defender-capsule"	,"addon-mines2"	,"a")
addon_subgroup_order("capsule","distractor-capsule"	,"addon-mines2"	,"b")
addon_subgroup_order("capsule","destroyer-capsule"	,"addon-mines2"	,"c")
addon_subgroup_order("capsule","bob-laser-robot-capsule","addon-mines2"	,"d")


addon_subgroup_order("item","land-mine"		,"addon-mines2","e")			  
addon_subgroup_order("item","poison-mine"	,"addon-mines2","f")			  
addon_subgroup_order("item","slowdown-mine"	,"addon-mines2","g")			  
addon_subgroup_order("item","distractor-mine"	,"addon-mines2","h")

addon_subgroup_order("ammo","distractor-artillery-shell"	,"addon-mines2","i")
addon_subgroup_order("item","bob-robot-tank"	,"addon-mines2","j")

--------

addon_subgroup_order("item","exoskeleton-equipment"  		,"addon-equipment1","a")
addon_subgroup_order("item","exoskeleton-equipment-2"		,"addon-equipment1","b")
addon_subgroup_order("item","exoskeleton-equipment-3"		,"addon-equipment1","c")
addon_subgroup_order("item","night-vision-equipment"  		,"addon-equipment1","d")
addon_subgroup_order("item","night-vision-equipment-2"		,"addon-equipment1","e")
addon_subgroup_order("item","night-vision-equipment-3"		,"addon-equipment1","f")

addon_subgroup_order("item","personal-roboport-equipment"    	,"addon-equipment1","g")
addon_subgroup_order("item","personal-roboport-equipment-off"	,"addon-equipment1","h")
addon_subgroup_order("item","repair-module"			,"addon-equipment1","i")
addon_subgroup_order("item","combat-robot-dispenser-equipment"	,"addon-equipment1","j")



---------

addon_subgroup_order("item","battery-equipment"    ,"addon-equipment2","a")
addon_subgroup_order("item","battery-mk2-equipment","addon-equipment2","b")
addon_subgroup_order("item","battery-mk3-equipment","addon-equipment2","c")
addon_subgroup_order("item","battery-mk4-equipment","addon-equipment2","d")
addon_subgroup_order("item","battery-mk5-equipment","addon-equipment2","e")
addon_subgroup_order("item","battery-mk6-equipment","addon-equipment2","f")

addon_subgroup_order("item","solar-panel-equipment"  ,"addon-equipment2","g")
addon_subgroup_order("item","solar-panel-equipment-2","addon-equipment2","h")
addon_subgroup_order("item","solar-panel-equipment-3","addon-equipment2","i")
addon_subgroup_order("item","solar-panel-equipment-4","addon-equipment2","j")

--------

addon_subgroup_order("item","energy-shield-equipment"	 ,"addon-equipment3","a")
addon_subgroup_order("item","energy-shield-mk2-equipment","addon-equipment3","b")
addon_subgroup_order("item","energy-shield-mk3-equipment","addon-equipment3","c")
addon_subgroup_order("item","energy-shield-mk4-equipment","addon-equipment3","d")
addon_subgroup_order("item","energy-shield-mk5-equipment","addon-equipment3","e")
addon_subgroup_order("item","energy-shield-mk6-equipment","addon-equipment3","f")

addon_subgroup_order("item","fusion-reactor-equipment"	,"addon-equipment3","g")
addon_subgroup_order("item","fusion-reactor-equipment-2","addon-equipment3","h")
addon_subgroup_order("item","fusion-reactor-equipment-3","addon-equipment3","i")
addon_subgroup_order("item","fusion-reactor-equipment-4","addon-equipment3","j")

-----

addon_subgroup_order("item","personal-laser-defense-equipment"  ,"addon-equipment4","a")
addon_subgroup_order("item","personal-laser-defense-equipment-2","addon-equipment4","b")
addon_subgroup_order("item","personal-laser-defense-equipment-3","addon-equipment4","c")
addon_subgroup_order("item","personal-laser-defense-equipment-4","addon-equipment4","d")
addon_subgroup_order("item","personal-laser-defense-equipment-5","addon-equipment4","e")
addon_subgroup_order("item","personal-laser-defense-equipment-6","addon-equipment4","f")

addon_subgroup_order("item","discharge-defense-equipment"	,"addon-equipment4","g")
addon_subgroup_order("capsule","discharge-defense-remote"	,"addon-equipment4","h")

----

addon_subgroup_order("item","gun-turret"	,"addon-turrets1","a")
addon_subgroup_order("item","bob-gun-turret-2"	,"addon-turrets1","b")
addon_subgroup_order("item","bob-gun-turret-3"	,"addon-turrets1","c")
addon_subgroup_order("item","bob-gun-turret-4"	,"addon-turrets1","d")
addon_subgroup_order("item","bob-gun-turret-5"	,"addon-turrets1","e")

addon_subgroup_order("item","bob-sniper-turret-1","addon-turrets1","f")
addon_subgroup_order("item","bob-sniper-turret-2","addon-turrets1","h")
addon_subgroup_order("item","bob-sniper-turret-3","addon-turrets1","i")

-----

addon_subgroup_order("item","laser-turret"	,"addon-turrets2","a")
addon_subgroup_order("item","bob-laser-turret-2","addon-turrets2","b")
addon_subgroup_order("item","bob-laser-turret-3","addon-turrets2","c")
addon_subgroup_order("item","bob-laser-turret-4","addon-turrets2","d")
addon_subgroup_order("item","bob-laser-turret-5","addon-turrets2","e")

addon_subgroup_order("item","flamethrower-turret","addon-turrets2","f")

-----

addon_subgroup_order("item","stone-wall"	,"addon-walls","a")
addon_subgroup_order("item","gate"		,"addon-walls","b")
addon_subgroup_order("item","reinforced-wall"	,"addon-walls","c")
addon_subgroup_order("item","reinforced-gate"	,"addon-walls","d")

addon_subgroup_order("recipe","stone-wall"	,"addon-walls","a")
addon_subgroup_order("recipe","gate"		,"addon-walls","b")
addon_subgroup_order("recipe","reinforced-wall"	,"addon-walls","c")
addon_subgroup_order("recipe","reinforced-gate"	,"addon-walls","d")

addon_subgroup_order("item","radar"  ,"addon-walls","e")
addon_subgroup_order("item","radar-2","addon-walls","f")
addon_subgroup_order("item","radar-3","addon-walls","g")
addon_subgroup_order("item","radar-4","addon-walls","h")
addon_subgroup_order("item","radar-5","addon-walls","i")

addon_subgroup_order("item","radar-mk2","addon-walls","j")
addon_subgroup_order("item","radar-mk3","addon-walls","k")
addon_subgroup_order("item","radar-mk4","addon-walls","l")
addon_subgroup_order("item","radar-mk5","addon-walls","m")

addon_subgroup_order("item","rocket-silo","addon-walls","z")

addon_subgroup_order("recipe","rocket-silo","addon-walls","z")

-----

--=============== GEMS MENU ========================

--addon_subgroup_order("recipe","sort-gem-ore","","z")
addon_subgroup_order("item","sort-gem-ore","","z")
addon_subgroup_order("item","gem-ore","","z")



--=============== OTHER MODS MENUS ================================

if  other_mods_menu then
	addon_subgroup_order("item","landfill2by2"		,"addon-energy-substation","")
	addon_subgroup_order("item","landfill4by4"		,"addon-energy-substation","")
	addon_subgroup_order("item","water-be-gone"		,"addon-energy-substation","")
	addon_subgroup_order("item","water-bomb"		,"addon-energy-substation","cd[landfill]")


	if  seedlings_menu == 0 then
		addon_subgroup_order("item","seed" 		,"addon-seedlings","d")
		addon_subgroup_order("item","plant-stick" 	,"addon-seedlings","e")
	end
	if  data.raw.item["plant-stick"]  then  data.raw.item["plant-stick"].stack_size = 50 end
 
	addon_subgroup_order("item","air-filter"  	,"addon-engines","z-a")
	addon_subgroup_order("item","used-air-filter"   ,"addon-engines","z-b")

	addon_subgroup_order("recipe","air-filter"  	,"addon-engines","z-a")
	addon_subgroup_order("recipe","filter-air"   	,"addon-engines","z-b")
	addon_subgroup_order("recipe","air-filter-recycling"   ,"addon-engines","z-c")
	

	
	addon_subgroup_order("item","droid-smg"		,"addon-robots1"	,"a")
	addon_subgroup_order("item","droid-flame"	,"addon-robots1"	,"b")
	addon_subgroup_order("item","droid-rifle"	,"addon-robots1"	,"c")
	addon_subgroup_order("item","droid-rocket"	,"addon-robots1"	,"d")
	addon_subgroup_order("item","terminator"	,"addon-robots1"	,"e")

	addon_subgroup_order("item","defender-unit"	,"addon-robots1"	,"f")
	addon_subgroup_order("item","distractor-unit"	,"addon-robots1"	,"g")
	addon_subgroup_order("item","destroyer-unit"	,"addon-robots1"	,"h")

	addon_subgroup_order("item","droid-counter","addon-robots1"	 ,"i")
	addon_subgroup_order("item","droid-settings","addon-robots1"	 ,"j")


	addon_subgroup_order("item","droid-smg-dummy"	,"addon-robots2"	,"a")
	addon_subgroup_order("item","droid-flame-dummy"	,"addon-robots2"	,"b")
	addon_subgroup_order("item","droid-rifle-dummy"	,"addon-robots2"	,"c")
	addon_subgroup_order("item","droid-rocket-dummy","addon-robots2"	,"d")
	addon_subgroup_order("item","terminator-dummy"	,"addon-robots2"	,"e")

	addon_subgroup_order("item","defender-unit-dummy"	,"addon-robots2"	,"f")
	addon_subgroup_order("item","distractor-unit-dummy"	,"addon-robots2"	,"g")
	addon_subgroup_order("item","destroyer-unit-dummy"	,"addon-robots2"	,"h")

	addon_subgroup_order("item","rally-beacon","addon-robots2"	 ,"i")
	addon_subgroup_order("item","patrol-pole","addon-robots2"	 ,"j")


	addon_subgroup_order("item","loot-chest","storage","z[items]-b[z4]") 
	

	addon_subgroup_order("deconstruction-item","upgrade-planner"	,"energy","ab1")
	addon_subgroup_order("selection-tool","upgrade-builder"		,"energy","ab1")
	addon_subgroup_order("selection-tool","module-inserter"		,"energy","ab4")
	addon_subgroup_order("selection-tool","deforest-planner"	,"energy","ab5")

	addon_subgroup_order("item","resource-monitor"	,"energy","b")
	addon_subgroup_order("item","pipe-cleaner"	,"energy","c")
	addon_subgroup_order("item","burner-generator"	,"energy","d")
	addon_subgroup_order("item","OilSteamBoiler"	,"energy","e")
	addon_subgroup_order("item","reverse-factory"	,"energy","f")

end
--=============== TECHONOLOGY ORDER ========================
							  
addon_tech_order("long-burner-inserter"			,"a-h-001")
addon_tech_order("long-inserters-1"			,"a-h-002")
addon_tech_order("long-inserters-2"			,"a-h-003")
addon_tech_order("long-inserters-3"			,"a-h-004")
addon_tech_order("near-inserters"			,"a-h-005")
addon_tech_order("near-inserters-1"			,"a-h-005")
addon_tech_order("near-inserters-2"			,"a-h-006")
addon_tech_order("near-inserters-3"			,"a-h-007")
addon_tech_order("more-inserters-1"			,"a-h-008")
addon_tech_order("more-inserters-2"			,"a-h-009")
addon_tech_order("purple-inserters"			,"a-h-010")
addon_tech_order("fast-smart-inserters"			,"a-h-011")
addon_tech_order("express-inserters"			,"a-h-012")
addon_tech_order("express-filter-inserters"		,"a-h-013")
addon_tech_order("stack-long-near-inserters-1"		,"a-h-014")
addon_tech_order("stack-long-near-inserters-2"		,"a-h-015")
addon_tech_order("express-stack-long-near-inserters-1"	,"a-h-016")
addon_tech_order("express-stack-long-near-inserters-2"	,"a-h-017")


addon_tech_order("stack-inserter","a-h-020")
addon_tech_order("stack-inserter-2","a-h-021")

addon_tech_order("inserter-capacity-bonus-7"	,"a-h-028")

addon_tech_order("inserter-stack-size-bonus-1"	,"a-h-029")
addon_tech_order("inserter-stack-size-bonus-2"	,"a-h-030")
addon_tech_order("inserter-stack-size-bonus-3"	,"a-h-031")
addon_tech_order("inserter-stack-size-bonus-4"	,"a-h-032")


addon_tech_order("construction-robotics"	,"c-k-a-a0")
addon_tech_order("logistic-robotics"		,"c-k-a-a1")



addon_tech_order("advanced-material-processing"  ,"c-c-aa1")
addon_tech_order("advanced-material-processing-2","c-c-aa2")
addon_tech_order("advanced-material-processing-3","c-c-aa3")
addon_tech_order("advanced-material-processing-4","c-c-aa4")


addon_tech_order("bob-robots-1","c-k-a-b1")
addon_tech_order("bob-robots-2","c-k-a-b2")
addon_tech_order("bob-robots-3","c-k-a-b3")


addon_tech_order("character-inventory-slots-1","c-k-f-aa1")
addon_tech_order("character-inventory-slots-2","c-k-f-aa2")
addon_tech_order("character-inventory-slots-3","c-k-f-aa3")

addon_tech_order("character-logistic-trash-slots-1"   ,"c-k-f-ab1")
addon_tech_order("character-logistic-trash-slots-2"   ,"c-k-f-ab2")
addon_tech_order("auto-character-logistic-trash-slots","c-k-f-ab3")

							      
addon_tech_order("toolbelt"  ,"c-k-f-ac1")
addon_tech_order("toolbelt-2","c-k-f-ac2")
addon_tech_order("toolbelt-3","c-k-f-ac3")

							      
addon_tech_order("bob-drills-1","d-a-a-a-a1")
addon_tech_order("bob-drills-2","d-a-a-a-a2")
addon_tech_order("bob-drills-3","d-a-a-a-a3")
addon_tech_order("bob-drills-4","d-a-a-a-a4")

addon_tech_order("bob-area-drills-1","d-a-a-a-a5")
addon_tech_order("bob-area-drills-2","d-a-a-a-a6")
addon_tech_order("bob-area-drills-3","d-a-a-a-a7")
addon_tech_order("bob-area-drills-4","d-a-a-a-a8")

addon_tech_order("fluid-handling"	,"d-a-a-a-ba1")
addon_tech_order("bob-fluid-handling-2"	,"d-a-a-a-ba2")
addon_tech_order("bob-fluid-handling-3"	,"d-a-a-a-ba3")
addon_tech_order("bob-fluid-handling-4"	,"d-a-a-a-ba4")

addon_tech_order("water-miner-1"	,"d-a-a-a-bb1")
addon_tech_order("water-miner-2"	,"d-a-a-a-bb2")
addon_tech_order("water-miner-3"	,"d-a-a-a-bb3")
addon_tech_order("water-miner-4"	,"d-a-a-a-bb4")
addon_tech_order("water-miner-5"	,"d-a-a-a-bb5")
						  
addon_tech_order("pumpjack"      	,"d-a-a-a-bc1")
addon_tech_order("bob-pumpjacks-1"	,"d-a-a-a-bc2")
addon_tech_order("bob-pumpjacks-2"	,"d-a-a-a-bc3")
addon_tech_order("bob-pumpjacks-3"	,"d-a-a-a-bc4")
addon_tech_order("bob-pumpjacks-4"	,"d-a-a-a-bc5")


addon_tech_order("oil-processing"		,"d-a-a-a-c1")
addon_tech_order("advanced-oil-processing"	,"d-a-a-a-c2")
addon_tech_order("oil-processing-2"		,"d-a-a-a-c3")
addon_tech_order("oil-processing-3"		,"d-a-a-a-c4")
addon_tech_order("oil-processing-4"		,"d-a-a-a-c5")


addon_tech_order("chemical-plant"	,"d-a-a-a-da1")
addon_tech_order("chemical-plant-2"	,"d-a-a-a-da2")
addon_tech_order("chemical-plant-3"	,"d-a-a-a-da3")
addon_tech_order("chemical-plant-4"	,"d-a-a-a-da4")
					 


addon_tech_order("electrolysis-1"	,"d-a-a-a-da5")
addon_tech_order("electrolysis-2"	,"d-a-a-a-da6")
addon_tech_order("electrolyser-2"	,"d-a-a-a-da7")
addon_tech_order("electrolyser-3"	,"d-a-a-a-da8")
addon_tech_order("electrolyser-4"	,"d-a-a-a-da9")
						  

addon_tech_order("barrels"		,"d-a-a-a-db1")
addon_tech_order("gas-canisters"	,"d-a-a-a-db2")
addon_tech_order("solid-fuel"		,"d-a-a-a-db3")



addon_tech_order("chemical-processing-1"	,"d-a-a-a-e1")
addon_tech_order("chemical-processing-2"	,"d-a-a-a-e2")
addon_tech_order("chemical-processing-3"	,"d-a-a-a-e3")



	
addon_tech_order("military"	,"e-a-b-a1")
addon_tech_order("military-2"	,"e-a-b-a2")
addon_tech_order("military-3"	,"e-a-b-a3")
addon_tech_order("military-4"	,"e-a-b-a4")


addon_tech_order("logistic-system"  ,"c-k-d-a0")
addon_tech_order("logistic-system-2","c-k-d-a1")
addon_tech_order("logistic-chests-bigger1","c-k-d-a2")
addon_tech_order("logistic-chests-bigger2","c-k-d-a3")



--[[
i-c-d speed
i-e-d productivity
i-g-d effectivity
i-i-a pollution-clean
i-k-a pollution-create
i-i-2 effect-transmission-2"
i-i-3 effect-transmission-3
i-s-a god-module-1
]]--

addon_tech_order("effect-transmission"	,"i-t-z0")
addon_tech_order("effect-transmission-2","i-t-z1")
addon_tech_order("effect-transmission-3","i-t-z2")


addon_tech_order("military"  ,"e-a-0-a1")
addon_tech_order("military-2","e-a-0-a2")
addon_tech_order("military-3","e-a-0-a3")
addon_tech_order("military-4","e-a-0-a4")

addon_tech_order("cluster-grenade","e-a-0-a5")




addon_tech_order("bob-laser-rifle-damage-1"	,"e-n-ba1")
addon_tech_order("bob-laser-rifle-damage-2"	,"e-n-ba2")
addon_tech_order("bob-laser-rifle-damage-3"	,"e-n-ba3")
addon_tech_order("bob-laser-rifle-damage-4"	,"e-n-ba4")
addon_tech_order("bob-laser-rifle-damage-5"	,"e-n-ba5")
addon_tech_order("bob-laser-rifle-damage-6"	,"e-n-ba6")

addon_tech_order("bob-laser-rifle-speed-1"	,"e-n-bb1")
addon_tech_order("bob-laser-rifle-speed-2"	,"e-n-bb2")
addon_tech_order("bob-laser-rifle-speed-3"	,"e-n-bb3")
addon_tech_order("bob-laser-rifle-speed-4"	,"e-n-bb4")
addon_tech_order("bob-laser-rifle-speed-5"	,"e-n-bb5")
addon_tech_order("bob-laser-rifle-speed-6"	,"e-n-bb6")

addon_tech_order("gun-turret-damage-1"		,"e-n-bc1")
addon_tech_order("gun-turret-damage-2"		,"e-n-bc2")
addon_tech_order("gun-turret-damage-3"		,"e-n-bc3")
addon_tech_order("gun-turret-damage-4"		,"e-n-bc4")
addon_tech_order("gun-turret-damage-5"		,"e-n-bc5")
addon_tech_order("gun-turret-damage-6"		,"e-n-bc6")
						       
addon_tech_order("laser-turret-damage-1"	,"e-n-bd1")
addon_tech_order("laser-turret-damage-2"	,"e-n-bd2")
addon_tech_order("laser-turret-damage-3"	,"e-n-bd3")
addon_tech_order("laser-turret-damage-4"	,"e-n-bd4")
addon_tech_order("laser-turret-damage-5"	,"e-n-bd5")
addon_tech_order("laser-turret-damage-6"	,"e-n-bd6")
						       
addon_tech_order("laser-turret-speed-1"		,"e-n-be1")
addon_tech_order("laser-turret-speed-2"		,"e-n-be2")
addon_tech_order("laser-turret-speed-3"		,"e-n-be3")
addon_tech_order("laser-turret-speed-4"		,"e-n-be4")
addon_tech_order("laser-turret-speed-5"		,"e-n-be5")
addon_tech_order("laser-turret-speed-6"		,"e-n-be6")

addon_tech_order("bob-sniper-turret-damage-1"	,"e-n-bf1")
addon_tech_order("bob-sniper-turret-damage-2"	,"e-n-bf2")
addon_tech_order("bob-sniper-turret-damage-3"	,"e-n-bf3")
addon_tech_order("bob-sniper-turret-damage-4"	,"e-n-bf4")
addon_tech_order("bob-sniper-turret-damage-5"	,"e-n-bf5")
addon_tech_order("bob-sniper-turret-damage-6"	,"e-n-bf6")
						       

addon_tech_order("shotgun-shell-damage-1"	,"e-n-bg1")
addon_tech_order("shotgun-shell-damage-2"	,"e-n-bg2")
addon_tech_order("shotgun-shell-damage-3"	,"e-n-bg3")
addon_tech_order("shotgun-shell-damage-4"	,"e-n-bg4")
addon_tech_order("shotgun-shell-damage-5"	,"e-n-bg5")
addon_tech_order("shotgun-shell-damage-6"	,"e-n-bg6")
						       
addon_tech_order("shotgun-shell-speed-1"	,"e-n-bh1")
addon_tech_order("shotgun-shell-speed-2"	,"e-n-bh2")
addon_tech_order("shotgun-shell-speed-3"	,"e-n-bh3")
addon_tech_order("shotgun-shell-speed-4"	,"e-n-bh4")
addon_tech_order("shotgun-shell-speed-5"	,"e-n-bh5")
addon_tech_order("shotgun-shell-speed-6"	,"e-n-bh6")
						       
addon_tech_order("rocket-damage-1"	,"e-n-bi1")
addon_tech_order("rocket-damage-2"	,"e-n-bi2")
addon_tech_order("rocket-damage-3"	,"e-n-bi3")
addon_tech_order("rocket-damage-4"	,"e-n-bi4")
addon_tech_order("rocket-damage-5"	,"e-n-bi5")
addon_tech_order("rocket-damage-6"	,"e-n-bi6")
					       
addon_tech_order("rocket-speed-1"	,"e-n-bj1")
addon_tech_order("rocket-speed-2"	,"e-n-bj2")
addon_tech_order("rocket-speed-3"	,"e-n-bj3")
addon_tech_order("rocket-speed-4"	,"e-n-bj4")
addon_tech_order("rocket-speed-5"	,"e-n-bj5")
addon_tech_order("rocket-speed-6"	,"e-n-bj6")
						       
addon_tech_order("bob-tank-artillery-damage-1"	,"e-n-bk1")
addon_tech_order("bob-tank-artillery-damage-2"	,"e-n-bk2")
addon_tech_order("bob-tank-artillery-damage-3"	,"e-n-bk3")
addon_tech_order("bob-tank-artillery-damage-4"	,"e-n-bk4")
addon_tech_order("bob-tank-artillery-damage-5"	,"e-n-bk5")
addon_tech_order("bob-tank-artillery-damage-6"	,"e-n-bk6")
					       	       
addon_tech_order("bob-tank-artillery-speed-1"	,"e-n-bl1")
addon_tech_order("bob-tank-artillery-speed-2"	,"e-n-bl2")
addon_tech_order("bob-tank-artillery-speed-3"	,"e-n-bl3")
addon_tech_order("bob-tank-artillery-speed-4"	,"e-n-bl4")
addon_tech_order("bob-tank-artillery-speed-5"	,"e-n-bl5")
addon_tech_order("bob-tank-artillery-speed-6"	,"e-n-bl6")
						       
addon_tech_order("bob-tank-canon-damage-1"	,"e-n-bm1")
addon_tech_order("bob-tank-canon-damage-2"	,"e-n-bm2")
addon_tech_order("bob-tank-canon-damage-3"	,"e-n-bm3")
addon_tech_order("bob-tank-canon-damage-4"	,"e-n-bm4")
addon_tech_order("bob-tank-canon-damage-5"	,"e-n-bm5")
addon_tech_order("bob-tank-canon-damage-6"	,"e-n-bm6")
					       	       
addon_tech_order("bob-tank-canon-speed-1"	,"e-n-bn1")
addon_tech_order("bob-tank-canon-speed-2"	,"e-n-bn2")
addon_tech_order("bob-tank-canon-speed-3"	,"e-n-bn3")
addon_tech_order("bob-tank-canon-speed-4"	,"e-n-bn4")
addon_tech_order("bob-tank-canon-speed-5"	,"e-n-bn5")
addon_tech_order("bob-tank-canon-speed-6"	,"e-n-bn6")
						       
addon_tech_order("bob-tank-canon-speed-1"	,"e-c-ca1")
addon_tech_order("bob-tank-canon-speed-2"	,"e-c-ca2")
addon_tech_order("bob-tank-canon-speed-3"	,"e-c-ca3")

--[[
addon_tech_order("","")
addon_tech_order("","")
addon_tech_order("","")
addon_tech_order("","")
addon_tech_order("","")
addon_tech_order("","")
addon_tech_order("","")
addon_tech_order("","")
addon_tech_order("","")
addon_tech_order("","")

addon_subgroup_order("recipe",,"","")
addon_subgroup_order("recipe",,"","")
addon_subgroup_order("recipe",,"","")
addon_subgroup_order("recipe",,"","")
addon_subgroup_order("recipe",,"","")
addon_subgroup_order("recipe",,"","")
 ]]--


--data.raw[""][""].icon = ""
--data.raw[""][""][""]["filename"] = ""

--data.raw.item[""].icon = ""

if use_Nexela_code then 
	require("prototypes.nexela-code")
end
