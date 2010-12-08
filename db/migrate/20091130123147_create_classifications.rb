class CreateClassifications < ActiveRecord::Migration
  def self.up
    create_table :classifications do |t|
      t.integer :museum_id
      t.integer :topic_id

      t.timestamps
    end
  end

  def self.down
    drop_table :classifications
  end
end
