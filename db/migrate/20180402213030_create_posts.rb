class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.datetime :date
      t.integer :rating
      t.text :comments
      t.integer :stats

      t.timestamps
    end
  end
end
