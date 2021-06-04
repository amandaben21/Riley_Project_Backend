class BunnySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :bio, :image_url, :feeling_id, :feeling
  #belongs_to :feeling
end
