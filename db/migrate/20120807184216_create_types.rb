class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :type

      t.timestamps
    end
    Type.create :type => "Scout"
    Type.create :type => "Adult"
    Type.create :type => "Leader"
  end
end
