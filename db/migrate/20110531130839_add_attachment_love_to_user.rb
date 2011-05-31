class AddAttachmentLoveToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :love_file_name, :string
    add_column :users, :love_content_type, :string
    add_column :users, :love_file_size, :integer
    add_column :users, :love_updated_at, :datetime
  end

  def self.down
    remove_column :users, :love_file_name
    remove_column :users, :love_content_type
    remove_column :users, :love_file_size
    remove_column :users, :love_updated_at
  end
end
