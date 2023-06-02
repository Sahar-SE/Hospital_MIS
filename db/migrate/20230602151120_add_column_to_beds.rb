class AddColumnToBeds < ActiveRecord::Migration[7.0]
  def change
    add_column :beds, p_name, :string
  end
end
