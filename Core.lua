if not _G.projectphoenix then
	_G.projectphoenix = {}
	_G.projectphoenix.ModPath = ModPath
	blt.xaudio.setup()
	if _G.voiceline_framework then
		_G.voiceline_framework:register_unit("taser")
		
		_G.voiceline_framework:register_line_type("taser", "buddy_died")
		_G.voiceline_framework:register_line_type("taser", "contact")
		_G.voiceline_framework:register_line_type("taser", "death")
		_G.voiceline_framework:register_line_type("taser", "gogo")
		_G.voiceline_framework:register_line_type("taser", "pain")
		_G.voiceline_framework:register_line_type("taser", "tasing")
		_G.voiceline_framework:register_line_type("taser", "laugh")
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
		
		for i = 1, 10 do
			_G.voiceline_framework:register_voiceline("taser", "laugh", ModPath .. "assets/voiceovers/taser/laugh/laugh (" .. i .. ").ogg")
		end
		
	else
		log("NO FRAMEWORK!!!")
	end
end