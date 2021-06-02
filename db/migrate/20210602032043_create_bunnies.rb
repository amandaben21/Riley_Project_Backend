class CreateBunnies < ActiveRecord::Migration[6.1]
  def change
    create_table :bunnies do |t|
      t.string :name
      t.string :bio
      t.string :image_url
      t.integer :adopted_by_id

      t.timestamps
    end
  end
end
