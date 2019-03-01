# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamp
    end
  end

end
