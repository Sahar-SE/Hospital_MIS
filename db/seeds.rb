# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

7.times do
  doctors = Doctor.create(
    name: "Ahmad Ahmadi",
    bio: "I'm Ahmad Ahmadi graduated from Cairo University. has 3 years of experience at the hospital. I'm a cardiologist",
    speciality: "Cardiology",
    address: "Cairo, Egypt",
    phone: 123456789
  )
end
puts "Seeded 20 doctors"

6.times do
patients = Patient.create(
   name: "Mohamed Mohamedi",
   disease: "Cancer",
   dof_enterance: "2001-03-01",
   dof_exit: "blank",
   address: "Concord, CA",
   phone: 123456778,
   # bed: 1
)
end
puts "Seeded 20 patients"

7.times do
beds = Bed.create(
   number: 3,
   is_reseved: false
)
end
puts "Seeded 20 beds"

9.times do
appointments = Appointment.create(
   app_date: "2023-03-01",
   p_name: "Mohamed Mohamedi",
   d_name: "Ahmad Ahmadi"
)


