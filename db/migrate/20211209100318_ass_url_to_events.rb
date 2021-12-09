class AssUrlToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :pic_url, :text
  end
end
