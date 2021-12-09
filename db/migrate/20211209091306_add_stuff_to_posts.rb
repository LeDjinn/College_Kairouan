class AddStuffToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :seo_title, :string
    add_column :posts, :seo_description, :text
    add_column :posts, :seo_keyword1, :string
    add_column :posts, :seo_keyword2, :string
    add_column :posts, :seo_keyword3, :string
    add_column :posts, :seo_keyword4, :string
    add_column :posts, :seo_keyword5, :string
    add_column :posts, :seo_keyword6, :string
    
  end
end
