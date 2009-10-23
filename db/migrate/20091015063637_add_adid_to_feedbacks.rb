class AddAdidToFeedbacks < ActiveRecord::Migration
  def self.up
    add_column :feedbacks, :adid, :integer
  end

  def self.down
    remove_column :feedbacks, :adid
  end
end
