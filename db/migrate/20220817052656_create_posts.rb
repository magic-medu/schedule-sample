class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :starting_date
      t.date :ending_date
      t.boolean :all_day
      t.string :memo

      t.timestamps
    end
  end
end