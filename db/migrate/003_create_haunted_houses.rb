# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t| #ActiveRecord will autogenerate a primary key
        t.string :name
        t.string :location
        t.string :theme
        t.integer :price
        t.boolean :family_friendly
        t.text :description
        t.string :opening_date
        t.string :closing_date
        end
    end
end