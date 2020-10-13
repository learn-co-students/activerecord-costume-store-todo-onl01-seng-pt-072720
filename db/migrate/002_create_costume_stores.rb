# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]

  def change
    create_table :costume_stores do |h|
      h.string :name
      h.string :location
      h.integer :costume_inventory
      h.integer :num_of_employees
      h.boolean :still_in_business
      h.datetime :opening_time
      h.datetime :closing_time
  end
end
end
