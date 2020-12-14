class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.string :species
      t.string :bio
      t.string :image

      t.timestamps
    end
  end
end
