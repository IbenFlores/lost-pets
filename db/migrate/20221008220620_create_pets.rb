class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :color
      t.string :breed
      t.string :species
      t.string :name

      t.timestamps
    end
  end
end
