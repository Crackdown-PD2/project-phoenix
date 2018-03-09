if not _G.projectphoenix then
	_G.projectphoenix = {}
	_G.projectphoenix.ModPath = ModPath
	blt.xaudio.setup()
	if _G.voiceline_framework then
		_G.voiceline_framework:register_unit("heavy")
		_G.voiceline_framework:register_unit("light")
		
		_G.voiceline_framework:register_line_type("heavy", "buddy_died")
		_G.voiceline_framework:register_line_type("heavy", "contact")
		_G.voiceline_framework:register_line_type("heavy", "cover_me")
		_G.voiceline_framework:register_line_type("heavy", "death")
		_G.voiceline_framework:register_line_type("heavy", "gogo")
		_G.voiceline_framework:register_line_type("heavy", "pain")
		_G.voiceline_framework:register_line_type("heavy", "ready")
		_G.voiceline_framework:register_line_type("heavy", "hostage")
		_G.voiceline_framework:register_line_type("heavy", "reload")
		_G.voiceline_framework:register_line_type("heavy", "rescue_civ")
		_G.voiceline_framework:register_line_type("heavy", "retreat")
		_G.voiceline_framework:register_line_type("heavy", "spawn")
		
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
		_G.voiceline_framework:register_line_type("light", "retreat")
		_G.voiceline_framework:register_line_type("light", "spawn")

		for i = 1, 57 do
			_G.voiceline_framework:register_voiceline("heavy", "buddy_died", ModPath .. "assets/voiceovers/heavy/buddy_died/buddy_died" .. i .. ".ogg")
		end

		for i = 1, 31 do
			_G.voiceline_framework:register_voiceline("heavy", "contact", ModPath .. "assets/voiceovers/heavy/contact/contact" .. i .. ".ogg")
		end
		
		for i = 1, 12 do
			_G.voiceline_framework:register_voiceline("heavy", "cover_me", ModPath .. "assets/voiceovers/heavy/cover_me/cover_me" .. i .. ".ogg")
		end
		
		for i = 1, 19 do
			_G.voiceline_framework:register_voiceline("heavy", "death", ModPath .. "assets/voiceovers/heavy/death/death" .. i .. ".ogg")
		end

		for i = 1, 34 do
			_G.voiceline_framework:register_voiceline("heavy", "gogo", ModPath .. "assets/voiceovers/heavy/gogo/gogo" .. i .. ".ogg")
		end

		for i = 1, 22 do
			_G.voiceline_framework:register_voiceline("heavy", "pain", ModPath .. "assets/voiceovers/heavy/pain/pain" .. i .. ".ogg")
		end

		for i = 1, 11 do
			_G.voiceline_framework:register_voiceline("heavy", "ready", ModPath .. "assets/voiceovers/heavy/ready/ready" .. i .. ".ogg")
		end

		for i = 1, 3 do
			_G.voiceline_framework:register_voiceline("heavy", "reload", ModPath .. "assets/voiceovers/heavy/reload/reload" .. i .. ".ogg")
		end
		
		for i = 1, 15 do
			_G.voiceline_framework:register_voiceline("heavy", "rescue_civ", ModPath .. "assets/voiceovers/heavy/rescue_civ/rescue_civ" .. i .. ".ogg")
		end
		
		for i = 1, 18 do
			_G.voiceline_framework:register_voiceline("heavy", "retreat", ModPath .. "assets/voiceovers/heavy/retreat/retreat" .. i .. ".ogg")
		end

		for i = 1, 22 do
			_G.voiceline_framework:register_voiceline("heavy", "spawn", ModPath .. "assets/voiceovers/heavy/spawn/spawn" .. i .. ".ogg")
		end
		
		for i = 1, 41 do
			_G.voiceline_framework:register_voiceline("heavy", "hostage", ModPath .. "assets/voiceovers/heavy/hostage/hostage" .. i .. ".ogg")
		end
		
		-- Lights


		for i = 1, 47 do
			_G.voiceline_framework:register_voiceline("light", "buddy_died", ModPath .. "assets/voiceovers/light/buddy_died/buddy_died" .. i .. ".ogg")
		end

		for i = 1, 44 do
			_G.voiceline_framework:register_voiceline("light", "contact", ModPath .. "assets/voiceovers/light/contact/contact" .. i .. ".ogg")
		end
		
		for i = 1, 12 do
			_G.voiceline_framework:register_voiceline("light", "cover_me", ModPath .. "assets/voiceovers/light/cover_me/cover_me" .. i .. ".ogg")
		end
		
		for i = 1, 8 do
			_G.voiceline_framework:register_voiceline("light", "death", ModPath .. "assets/voiceovers/light/death/death" .. i .. ".ogg")
		end

		for i = 1, 31 do
			_G.voiceline_framework:register_voiceline("light", "gogo", ModPath .. "assets/voiceovers/light/gogo/gogo" .. i .. ".ogg")
		end

		for i = 1, 6 do
			_G.voiceline_framework:register_voiceline("light", "pain", ModPath .. "assets/voiceovers/light/pain/pain" .. i .. ".ogg")
		end

		for i = 1, 7 do
			_G.voiceline_framework:register_voiceline("light", "reload", ModPath .. "assets/voiceovers/light/reload/reload" .. i .. ".ogg")
		end
		
		for i = 1, 4 do
			_G.voiceline_framework:register_voiceline("light", "ready", ModPath .. "assets/voiceovers/light/ready/ready" .. i .. ".ogg")
		end
		
		for i = 1, 19 do
			_G.voiceline_framework:register_voiceline("light", "rescue_civ", ModPath .. "assets/voiceovers/light/rescue_civ/rescue_civ" .. i .. ".ogg")
		end
		
		for i = 1, 17 do
			_G.voiceline_framework:register_voiceline("light", "retreat", ModPath .. "assets/voiceovers/light/retreat/retreat" .. i .. ".ogg")
		end

		for i = 1, 19 do
			_G.voiceline_framework:register_voiceline("light", "spawn", ModPath .. "assets/voiceovers/light/spawn/spawn" .. i .. ".ogg")
		end

		for i = 1, 23 do
			_G.voiceline_framework:register_voiceline("light", "hostage", ModPath .. "assets/voiceovers/light/hostage/hostage" .. i .. ".ogg")
		end

	else
		log("NO FRAMEWORK!!!")
	end
end