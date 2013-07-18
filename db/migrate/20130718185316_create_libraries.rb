class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :room
      t.string :campus_detail_id

      t.timestamps
    end
  end
end
