class AddColumnToStdReg < ActiveRecord::Migration
  def change
    add_column :std_regs, :mobile, :string
  end
end
