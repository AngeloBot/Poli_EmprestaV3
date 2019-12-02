class CreateTools < ActiveRecord::Migration[5.1]
  def change
    create_table :tools do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.integer :team_id
      t.string :photo

      t.timestamps
    end
  end
end
