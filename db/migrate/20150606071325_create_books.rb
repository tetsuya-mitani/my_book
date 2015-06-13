class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.integer :price
      t.string :publishing_company
      t.date :release_date
      t.string :ISBN

      t.timestamps null: false
    end
  end
end
