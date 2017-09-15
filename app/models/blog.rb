class Blog < ActiveRecord::Base
	include Roguelytics::HasRoguelytics
	has_roguelytics
end
