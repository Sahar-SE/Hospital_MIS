class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :disease
      t.date :dof_enterance
      t.date :dof_exit
      t.string :address
      t.decimal :phone
      t.integer :bed

      t.timestamps
    end
  end
end
