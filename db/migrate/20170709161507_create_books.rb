class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.integer :id
      t.integer :user_id
      t.datetime :published_at
      t.integer :noOfAuthors
      t.string :abstract
      t.integer :noOfPages

      t.timestamps
    end
  end
end
