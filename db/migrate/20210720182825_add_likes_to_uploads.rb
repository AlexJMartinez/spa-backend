class AddLikesToUploads < ActiveRecord::Migration[6.0]
  def change
    add_column :uploads, :likes, :integer
  end
end
