class Faq < ActiveRecord::Base
	include Roguelytics::HasRoguelytics
	has_roguelytics
end
