class BunnySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :bio, :image_url, :person_id, :person
  #belongs_to :person
end
