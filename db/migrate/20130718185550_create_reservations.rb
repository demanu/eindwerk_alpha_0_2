class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :user_id
      t.string :bookwork_id
      t.boolean :closed

      t.timestamps
    end
  end
end
