class CreateStdRegs < ActiveRecord::Migration
  def change
    create_table :std_regs do |t|
      t.string :sname
      t.integer :class
      t.integer :marks
      t.string :gender
      t.integer :mobile
      t.string :email
      t.string :sports
      t.string :address
      t.string :city

      t.timestamps null: false
    end
  end
end
