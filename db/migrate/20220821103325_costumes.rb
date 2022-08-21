class Costumes < ActiveRecord::Migration[6.1]
  def change
    # create_table :costumes do |t|
    #   t.string :name
    #   t.string :location
    #   t.integer :costume_inventory
    #   t.integer :num_of_employees
    #   t.integer :is_in_business
    #   t.timestamps :opening_time
    #   t.timestamps :closing_time
    #   # the id column is gemerated automatically for every table! no need to specify it here.
    # end
      create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
      t.timestamps

    end
  end
end
