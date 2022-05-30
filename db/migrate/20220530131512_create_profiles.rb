class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :gender

      t.timestamps
    end
  end
end
