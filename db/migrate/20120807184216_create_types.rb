class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :role
      t.integer :scout_id

      t.timestamps
    end
  end
end
