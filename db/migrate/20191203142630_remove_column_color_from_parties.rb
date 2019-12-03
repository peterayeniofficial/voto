class RemoveColumnColorFromParties < ActiveRecord::Migration[6.0]
  def change
    remove_column :parties, :color
  end
end
