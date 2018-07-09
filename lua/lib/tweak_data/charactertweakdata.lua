local origin_init = CharacterTweakData.init
local origin_presets = CharacterTweakData._presets

function CharacterTweakData:init(tweak_data)
	local presets = self:_presets(tweak_data)
	origin_init(self, tweak_data)
	if job == "mad" then
		self.taser.custom_voicework = nil
	else
		self.taser.custom_voicework = "taser"
	end	
	if job == "mad" then
		self.cop.custom_voicework = nil
	else
		self.cop.custom_voicework = "light"
	end	
	if job == "mad" then
		self.fbi_swat.custom_voicework = nil
	else
		self.fbi_swat.custom_voicework = "light"
	end	
	if job == "mad" then
		self.swat.custom_voicework = nil
	else
		self.swat.custom_voicework = "light"
	end	
	if job == "mad" then
		self.city_swat.custom_voicework = nil
	else
		self.city_swat.custom_voicework = "heavy"
	end	
	if job == "mad" then
		self.heavy_swat.custom_voicework = nil
	else
		self.heavy_swat.custom_voicework = "heavy"
	end	
	if job == "mad" then
		self.fb_heavy_swat.custom_voicework = nil
	else
		self.fb_heavy_swat.custom_voicework = "heavy"
	end
	self.
end
