class AddEmailColumn < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :email, :string
    add_column :patients, :email, :string
  end
end
