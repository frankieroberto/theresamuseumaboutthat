class CreateMuseums < ActiveRecord::Migration
  def self.up
    create_table :museums do |t|
      t.string :name
      t.string :website
      t.string :post_code

      t.timestamps
    end
  end

  def self.down
    drop_table :museums
  end
end
