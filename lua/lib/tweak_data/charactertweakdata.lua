local origin_init = CharacterTweakData.init
local origin_presets = CharacterTweakData._presets

function CharacterTweakData:init(tweak_data)
	local presets = self:_presets(tweak_data)
	origin_init(self, tweak_data)
	self.heavy_swat.custom_voicework = "heavy"
	self.fbi_heavy_swat.custom_voicework = "heavy"
	self.swat.custom_voicework = "light"
	self.fbi_swat.custom_voicework = "light"
	self.city_swat.custom_voicework = "light"
	self.taser.custom_voicework = "taser"
end
