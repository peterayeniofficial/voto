class CreateParties < ActiveRecord::Migration[6.0]
  def change
    create_table :parties do |t|
      t.string :name
      t.string :website
      t.string :year
      t.string :twitter
      t.text :manifesto
      t.text :pitch

      t.timestamps
    end
  end
end
