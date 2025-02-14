# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
      create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.float :price 
        t.boolean :family_friendly
        t.text :description
        t.datetime :opening_date
        t.datetime :closing_date
        
        t.timestamps null: false
      end
    end
  end

# name
# location
# theme
# price
# family_friendly boolean
# opening_date
# closing_date
# description