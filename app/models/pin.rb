class Pin < ActiveRecord::Base
	belongs_to :user_id

	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
