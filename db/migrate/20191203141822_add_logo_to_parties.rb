class AddLogoToParties < ActiveRecord::Migration[6.0]
  def change
    add_column :parties, :logo, :string
  end
end
