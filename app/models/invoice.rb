class Invoice < ActiveRecord::Base
	include Roguelytics::HasRoguelytics
	has_roguelytics

	def name
		"Invoice-#{self.id}"
	end
end
