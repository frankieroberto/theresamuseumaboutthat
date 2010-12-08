class AddTopicsCountToMuseums < ActiveRecord::Migration
  def self.up
    add_column :museums, :topics_count, :integer
  end

  def self.down
    remove_column :museums, :topics_count
  end
end
