class AddPictureToLeaders < ActiveRecord::Migration[6.0]
  def change
    add_column :leaders, :picture, :string
  end
end
