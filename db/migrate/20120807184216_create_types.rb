class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :role

      t.timestamps
    end
    Type.create :role => "Scout"
    Type.create :role => "Adult"
    Type.create :role => "Leader"
  end
end
