class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :pic 
      t.string :description
      t.string :option1
      t.string :option2
      t.string :option3
      t.integer :total

      t.timestamps
    end
  end
end
