class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.string :user_id
      t.string :bookwork_id
      t.string :ends_at

      t.timestamps
    end
  end
end
