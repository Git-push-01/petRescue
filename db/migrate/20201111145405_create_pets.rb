class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :cat
      t.string :dog
      t.string :other

      t.timestamps
    end
  end
end
