class AddCatToAds < ActiveRecord::Migration
  def self.up
    add_column :ads, :cat, :string
  end

  def self.down
    remove_column :ads, :cat
  end
end
