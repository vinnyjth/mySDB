class CreateMedicalForms < ActiveRecord::Migration
  def change
    create_table :medical_forms do |t|
      t.integer :scout_id
      t.string :status

      t.timestamps
    end
  end
end
