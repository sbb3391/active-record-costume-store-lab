# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |i|
      i.string :name
      i.string :location
      i.string :theme
      i.float :price
      i.boolean :family_friendly
      i.datetime :opening_date
      i.datetime :closing_date
      i.text :description
    end

  end



end
