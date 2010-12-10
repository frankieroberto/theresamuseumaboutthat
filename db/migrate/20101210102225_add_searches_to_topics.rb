class AddSearchesToTopics < ActiveRecord::Migration
  def self.up
    add_column :topics, :searches, :integer, :default => 0, :null => false
  end

  def self.down
    remove_column :topics, :searches
  end
end
