--grenade out lines disabled way too loud
--heavies may still be loud check comments later
if not _G.projectphoenix then
	_G.projectphoenix = {}
	_G.projectphoenix.ModPath = ModPath
	blt.xaudio.setup()
	if _G.voiceline_framework then
		_G.voiceline_framework:register_unit("heavy")
		_G.voiceline_framework:register_unit("light")
		_G.voiceline_framework:register_unit("taser")
		
		_G.voiceline_framework:register_line_type("heavy", "buddy_died")
		_G.voiceline_framework:register_line_type("heavy", "contact")
		_G.voiceline_framework:register_line_type("heavy", "cover_me")
		_G.voiceline_framework:register_line_type("heavy", "death")
		_G.voiceline_framework:register_line_type("heavy", "gogo")
		_G.voiceline_framework:register_line_type("heavy", "pain")
		_G.voiceline_framework:register_line_type("heavy", "grenade_out")
		_G.voiceline_framework:register_line_type("heavy", "ready")
		_G.voiceline_framework:register_line_type("heavy", "hostage")
		_G.voiceline_framework:register_line_type("heavy", "reload")
		_G.voiceline_framework:register_line_type("heavy", "rescue_civ")
		_G.voiceline_framework:register_line_type("heavy", "retreat")
		_G.voiceline_framework:register_line_type("heavy", "spawn")
		_G.voiceline_framework:register_line_type("heavy", "kill")
		_G.voiceline_framework:register_line_type("heavy", "clear")
		
		_G.voiceline_framework:register_line_type("light", "buddy_died")
		_G.voiceline_framework:register_line_type("light", "contact")
		_G.voiceline_framework:register_line_type("light", "cover_me")
		_G.voiceline_framework:register_line_type("light", "death")
		_G.voiceline_framework:register_line_type("light", "gogo")
		_G.voiceline_framework:register_line_type("light", "pain")
		_G.voiceline_framework:register_line_type("light", "hostage")
		_G.voiceline_framework:register_line_type("light", "reload")
		_G.voiceline_framework:register_line_type("light", "ready")
		_G.voiceline_framework:register_line_type("light", "rescue_civ")
		_G.voiceline_framework:register_line_type("light", "grenade_out")
		_G.voiceline_framework:register_line_type("light", "retreat")
		_G.voiceline_framework:register_line_type("light", "spawn")
		_G.voiceline_framework:register_line_type("light", "kill")
		_G.voiceline_framework:register_line_type("light", "clear")
		
		_G.voiceline_framework:register_line_type("taser", "buddy_died")
		_G.voiceline_framework:register_line_type("taser", "contact")
		_G.voiceline_framework:register_line_type("taser", "death")
		_G.voiceline_framework:register_line_type("taser", "gogo")
		_G.voiceline_framework:register_line_type("taser", "pain")
		_G.voiceline_framework:register_line_type("taser", "tasing")
		-- JUST CALL ME LIGHTNING BOLT
		
		for i = 1, 67 do
			_G.voiceline_framework:register_voiceline("taser", "buddy_died", ModPath .. "assets/voiceovers/taser/buddy_died/buddy_died (" .. i .. ").ogg")
		end

		for i = 1, 78 do
			_G.voiceline_framework:register_voiceline("taser", "contact", ModPath .. "assets/voiceovers/taser/contact/contact (" .. i .. ").ogg")
		end		
		
		for i = 1, 19 do
			_G.voiceline_framework:register_voiceline("taser", "death", ModPath .. "assets/voiceovers/taser/death/death (" .. i .. ").ogg")
		end		
		
		for i = 1, 51 do
			_G.voiceline_framework:register_voiceline("taser", "gogo", ModPath .. "assets/voiceovers/taser/gogo/gogo (" .. i .. ").ogg")
		end	
		
		for i = 1, 23 do
			_G.voiceline_framework:register_voiceline("taser", "pain", ModPath .. "assets/voiceovers/taser/pain/pain (" .. i .. ").ogg")
		end	
		
		for i = 1, 76 do
			_G.voiceline_framework:register_voiceline("taser", "tasing", ModPath .. "assets/voiceovers/taser/tasing/tasing (" .. i .. ").ogg")
		end
		
		-- Heavies
		
		for i = 1, 67 do
			_G.voiceline_framework:register_voiceline("heavy", "buddy_died", ModPath .. "assets/voiceovers/heavy/buddy_died/buddy_died" .. i .. ".ogg")
		end

		for i = 1, 47 do
			_G.voiceline_framework:register_voiceline("heavy", "contact", ModPath .. "assets/voiceovers/heavy/contact/contact" .. i .. ".ogg")
		end
		
		for i = 1, 16 do
			_G.voiceline_framework:register_voiceline("heavy", "cover_me", ModPath .. "assets/voiceovers/heavy/cover_me/cover_me" .. i .. ".ogg")
		end
		
		for i = 1, 28 do
			_G.voiceline_framework:register_voiceline("heavy", "death", ModPath .. "assets/voiceovers/heavy/death/death" .. i .. ".ogg")
		end

		for i = 1, 50 do
			_G.voiceline_framework:register_voiceline("heavy", "gogo", ModPath .. "assets/voiceovers/heavy/gogo/gogo" .. i .. ".ogg")
		end		
		
		for i = 1, 31 do
			_G.voiceline_framework:register_voiceline("heavy", "kill", ModPath .. "assets/voiceovers/heavy/kill/kill" .. i .. ".ogg")
		end

		for i = 1, 34 do
			_G.voiceline_framework:register_voiceline("heavy", "pain", ModPath .. "assets/voiceovers/heavy/pain/pain" .. i .. ".ogg")
		end

		for i = 1, 11 do
			_G.voiceline_framework:register_voiceline("heavy", "ready", ModPath .. "assets/voiceovers/heavy/ready/ready" .. i .. ".ogg")
		end

		for i = 1, 6 do
			_G.voiceline_framework:register_voiceline("heavy", "reload", ModPath .. "assets/voiceovers/heavy/reload/reload" .. i .. ".ogg")
		end
		
		for i = 1, 15 do
			_G.voiceline_framework:register_voiceline("heavy", "rescue_civ", ModPath .. "assets/voiceovers/heavy/rescue_civ/rescue_civ" .. i .. ".ogg")
		end
		
		for i = 1, 26 do
			_G.voiceline_framework:register_voiceline("heavy", "retreat", ModPath .. "assets/voiceovers/heavy/retreat/retreat" .. i .. ".ogg")
		end

		for i = 1, 31 do
			_G.voiceline_framework:register_voiceline("heavy", "spawn", ModPath .. "assets/voiceovers/heavy/spawn/spawn" .. i .. ".ogg")
		end
		
		for i = 1, 42 do
			_G.voiceline_framework:register_voiceline("heavy", "hostage", ModPath .. "assets/voiceovers/heavy/hostage/hostage" .. i .. ".ogg")
		end		
		
		for i = 1, 12 do
			_G.voiceline_framework:register_voiceline("heavy", "grenade_out", ModPath .. "assets/voiceovers/heavy/grenade_out/grenade_out" .. i .. ".ogg")
		end
		
		for i = 1, 23 do
			_G.voiceline_framework:register_voiceline("heavy", "clear", ModPath .. "assets/voiceovers/heavy/clear/clear" .. i .. ".ogg")
		end
		
		-- Lights


		for i = 1, 49 do
			_G.voiceline_framework:register_voiceline("light", "buddy_died", ModPath .. "assets/voiceovers/light/buddy_died/buddy_died" .. i .. ".ogg")
		end

		for i = 1, 45 do
			_G.voiceline_framework:register_voiceline("light", "contact", ModPath .. "assets/voiceovers/light/contact/contact" .. i .. ".ogg")
		end
		
		for i = 1, 15 do
			_G.voiceline_framework:register_voiceline("light", "cover_me", ModPath .. "assets/voiceovers/light/cover_me/cover_me" .. i .. ".ogg")
		end
		
		for i = 1, 18 do
			_G.voiceline_framework:register_voiceline("light", "death", ModPath .. "assets/voiceovers/light/death/death" .. i .. ".ogg")
		end

		for i = 1, 29 do
			_G.voiceline_framework:register_voiceline("light", "gogo", ModPath .. "assets/voiceovers/light/gogo/gogo" .. i .. ".ogg")
		end

		for i = 1, 7 do
			_G.voiceline_framework:register_voiceline("light", "pain", ModPath .. "assets/voiceovers/light/pain/pain" .. i .. ".ogg")
		end		
		
		for i = 1, 15 do
			_G.voiceline_framework:register_voiceline("light", "kill", ModPath .. "assets/voiceovers/light/kill/kill" .. i .. ".ogg")
		end

		for i = 1, 6 do
			_G.voiceline_framework:register_voiceline("light", "reload", ModPath .. "assets/voiceovers/light/reload/reload" .. i .. ".ogg")
		end
		
		for i = 1, 5 do
			_G.voiceline_framework:register_voiceline("light", "ready", ModPath .. "assets/voiceovers/light/ready/ready" .. i .. ".ogg")
		end
		
		for i = 1, 19 do
			_G.voiceline_framework:register_voiceline("light", "rescue_civ", ModPath .. "assets/voiceovers/light/rescue_civ/rescue_civ" .. i .. ".ogg")
		end
		
		for i = 1, 19 do
			_G.voiceline_framework:register_voiceline("light", "retreat", ModPath .. "assets/voiceovers/light/retreat/retreat" .. i .. ".ogg")
		end

		for i = 1, 18 do
			_G.voiceline_framework:register_voiceline("light", "spawn", ModPath .. "assets/voiceovers/light/spawn/spawn" .. i .. ".ogg")
		end

		for i = 1, 23 do
			_G.voiceline_framework:register_voiceline("light", "hostage", ModPath .. "assets/voiceovers/light/hostage/hostage" .. i .. ".ogg")
		end
		
		for i = 1, 8 do
			_G.voiceline_framework:register_voiceline("light", "grenade_out", ModPath .. "assets/voiceovers/light/grenade_out/grenade_out" .. i .. ".ogg")
		end		
		
		for i = 1, 9 do
			_G.voiceline_framework:register_voiceline("light", "clear", ModPath .. "assets/voiceovers/light/clear/clear" .. i .. ".ogg")
		end

	else
		log("NO FRAMEWORK!!!")
	end
end