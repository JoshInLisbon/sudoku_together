class CreateNumbers < ActiveRecord::Migration[6.0]
  def change
    create_table :numbers do |t|
      t.references :sudokus, null: false, foreign_key: true
      t.integer :true_number
      t.integer :suggested_number
      t.string :notes

      t.timestamps
    end
  end
end
