class CreateLeaders < ActiveRecord::Migration[6.0]
  def change
    create_table :leaders do |t|
      t.string :name
      t.text :bio
      t.string :website
      t.integer :party_id

      t.timestamps
    end
  end
end
