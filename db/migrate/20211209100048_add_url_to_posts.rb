class AddUrlToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :pic_url, :text
  end
end
