class RemoveStatusFromOrder < ActiveRecord::Migration
  def change
    remove_column :orders, :status, :integer
  end
end
