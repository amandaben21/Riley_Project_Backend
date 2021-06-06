class CreateBunnies < ActiveRecord::Migration[6.1]
  def change
    create_table :bunnies do |t|
      t.string :image_url
      t.string :name
      t.integer :age
      t.string :gender
      t.string :color
      t.integer :weight
      t.string :bio

      t.timestamps
    end
  end
end
