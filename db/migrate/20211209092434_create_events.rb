class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :sub_title
      t.text :description
      t.text :location
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
