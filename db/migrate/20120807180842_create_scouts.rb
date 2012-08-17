class CreateScouts < ActiveRecord::Migration
  def change
    create_table :scouts do |t|
      t.string :name
      t.string :role
      t.integer :type_id
      t.boolean :active
      t.boolean :roster
      t.date :joined_scouts
      t.date :birthdate
      t.string :street_address
      t.string :city
      t.integer :zip
      t.string :home_phone
      t.string :cell_phone
      t.string :work_phone
      t.string :email
      t.integer :scoutid
      t.date :last_medical
      t.boolean :medical_completed
      t.text :medical_comment
      t.boolean :photo_release

      t.timestamps
    end
  end
end
