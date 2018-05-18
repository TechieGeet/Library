class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :author_id
      t.string :based_on
      t.string :publish_date

      t.timestamps
    end
  end
end
