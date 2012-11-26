class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :publisher
      t.integer :price
      t.string :author
      t.date :published
      t.text :description

      t.timestamps
    end
  end
end
