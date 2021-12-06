class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.references :user, null: false, foreign_key: true
      t.text :title
      t.text :sub_title
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
