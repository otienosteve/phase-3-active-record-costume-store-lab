class HauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer  :theme
      t.float :price
      t.integer :family_friendly
      t.integer :is_in_business
      t.timestamps  :opening_date
      t.timestamps :closing_date
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end
