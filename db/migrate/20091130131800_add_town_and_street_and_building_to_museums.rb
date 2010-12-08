class AddTownAndStreetAndBuildingToMuseums < ActiveRecord::Migration
  def self.up
    add_column :museums, :town, :string
    add_column :museums, :street, :string
    add_column :museums, :building, :string
  end

  def self.down
    remove_column :museums, :building
    remove_column :museums, :street
    remove_column :museums, :town
  end
end
