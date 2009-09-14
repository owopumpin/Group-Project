class CreateCats < ActiveRecord::Migration
  def self.up
    create_table :cats do |t|
      t.string :category

      t.timestamps
    end
  end

  def self.down
    drop_table :cats
  end
end
