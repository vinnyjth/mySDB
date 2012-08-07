class CreateScouts < ActiveRecord::Migration
  def change
    create_table :scouts do |t|
      t.string :name
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end
