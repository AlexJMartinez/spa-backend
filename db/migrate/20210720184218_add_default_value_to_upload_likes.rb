class AddDefaultValueToUploadLikes < ActiveRecord::Migration[6.0]
  def change
    change_column :uploads, :likes, :integer, default: 0
  end
end
