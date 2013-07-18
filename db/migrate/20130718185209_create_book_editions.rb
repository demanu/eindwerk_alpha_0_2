class CreateBookEditions < ActiveRecord::Migration
  def change
    create_table :book_editions do |t|
      t.string :publisher_id
      t.string :isbn_nr
      t.string :bookwork_id
      t.string :format

      t.timestamps
    end
  end
end
