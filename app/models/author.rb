class Author < ActiveRecord::Base
	has_many :titles, dependent: :destroy
	validates :name, presence: true	
end
