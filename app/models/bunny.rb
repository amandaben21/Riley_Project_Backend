class Bunny < ApplicationRecord
    belongs_to :feeling
    
    validates :name, :bio, :image_url, :feeling_id, presence: true
end
