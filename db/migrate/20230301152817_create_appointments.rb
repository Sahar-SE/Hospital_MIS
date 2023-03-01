class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :p_name
      t.string :d_name
      t.date :app_date

      t.timestamps
    end
  end
end
