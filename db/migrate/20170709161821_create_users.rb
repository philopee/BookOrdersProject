class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :id
      t.string :name
      t.integer :noOfBooks

      t.timestamps
    end
  end
end
