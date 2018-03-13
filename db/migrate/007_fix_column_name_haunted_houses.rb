class FixColumnNameHauntedHouses < ActiveRecord::Migration

  def change
    rename_column :haunted_houses, :long_descriptiong, :description
  end

end 
