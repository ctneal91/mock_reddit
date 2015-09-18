class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :description
      t.string :photo
      t.string :url
      t.string :user
      t.string :category
      t.integer :vote, default: 0

      t.timestamps null: false
    end
  end
end
