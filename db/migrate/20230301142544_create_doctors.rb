class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.text :bio
      t.string :field
      t.string :address
      t.decimal :phone

      t.timestamps
    end
  end
end
