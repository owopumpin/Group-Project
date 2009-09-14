class CreateAds < ActiveRecord::Migration
  def self.up
    create_table :ads do |t|
      t.string :ad_name
      t.text :description
      t.string :user_email
      t.decimal :price
      t.integer :categories

      t.timestamps
    end
  end

  def self.down
    drop_table :ads
  end
end
