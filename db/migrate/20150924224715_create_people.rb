class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :firstName
      t.string :lastName
      t.string :address
      t.string :email
      t.boolean :landlord
      t.text :about
      t.string :image

      t.timestamps null: false
    end
  end
end
