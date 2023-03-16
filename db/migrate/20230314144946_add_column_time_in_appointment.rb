class AddColumnTimeInAppointment < ActiveRecord::Migration[7.0]
  def change
    add_column :appointments, :time, :time
    rename_column :doctors, :field, :speciality     
  end
end
