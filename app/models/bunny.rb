class Bunny < ApplicationRecord
    belongs_to :person
    
    validates :name, :bio, :image_url, :person_id, presence: true
end
