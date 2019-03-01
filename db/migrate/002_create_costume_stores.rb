# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.string :image_url
      t.timestamp
    end
  end

end