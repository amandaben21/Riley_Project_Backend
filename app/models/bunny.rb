class Bunny < ApplicationRecord
    belongs_to :breed
    
    validates :name, :age, :gender, :color, :weight, :bio, :image_url, :breed_id, presence: true
end
