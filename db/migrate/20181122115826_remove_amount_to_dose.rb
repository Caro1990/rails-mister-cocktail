class RemoveAmountToDose < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :amount, :float
  end
end
