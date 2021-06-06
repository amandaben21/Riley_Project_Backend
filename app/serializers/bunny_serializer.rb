class BunnySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :age, :gender, :color, :weight, :bio, :image_url, :breed_id, :breed
 
end
