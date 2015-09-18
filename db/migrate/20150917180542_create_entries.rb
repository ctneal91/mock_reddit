class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :description
      t.string :photo
      t.string :url
      t.string :webhome
      t.string :user
      t.string :category
      t.integer :vote

      t.timestamps null: false
    end
  end
end
