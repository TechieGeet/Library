class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :age
      t.string :latest_book

      t.timestamps
    end
  end
end
