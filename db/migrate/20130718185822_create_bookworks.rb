class CreateBookworks < ActiveRecord::Migration
  def change
    create_table :bookworks do |t|
      t.string :tittle
      t.string :language
      t.boolean :archived
      t.boolean :lendable
      t.boolean :backorder
      t.string :loancount
      t.string :copies
      t.string :library_id
      t.string :bookstore_id
      t.text :summary

      t.timestamps
    end
  end
end
