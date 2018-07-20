local origin_init = CharacterTweakData.init
local origin_presets = CharacterTweakData._presets

function CharacterTweakData:init(tweak_data)
	local presets = self:_presets(tweak_data)
	origin_init(self, tweak_data)
	if job == "mad" or "hvh" then
		self.taser.custom_voicework = nil
	else
		self.taser.custom_voicework = "taser"
	end	
end
