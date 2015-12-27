class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :gender
      t.string :time
      t.string :email
      t.string :date
      t.string :password
      t.string :city

      t.timestamps null: false
    end
  end
end
