class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :sno
      t.string :sname
      t.integer :age
      t.string :address

      t.timestamps null: false
    end
  end
end
