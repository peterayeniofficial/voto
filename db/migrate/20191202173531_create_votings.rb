class CreateVotings < ActiveRecord::Migration[6.0]
  def change
    create_table :votings do |t|
      t.integer :party_id
      t.integer :user_id

      t.timestamps
    end
  end
end
