class RemoveColumnFromStdReg < ActiveRecord::Migration
  def change
    remove_column :std_regs, :mobile, :integer
  end
end
