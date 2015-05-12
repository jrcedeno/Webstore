class Listing < ActiveRecord::Base

	has_attached_file :image, :styles => { :medium => "300x300>" }
	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

	validates :image, :attachment_presence => true
	validates :title, presence: true
	validates :artist, presence: true
	validates :description, presence: true
	validates :price, presence: true

end
