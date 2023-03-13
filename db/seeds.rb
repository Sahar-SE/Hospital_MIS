# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

doctors = Doctor.create(
   name: "Ahmad Ahmadi",
   bio: "I'm Ahmad Ahmadi graduated from Cairo University. has 3 years of experience at the hospital. I'm a cardiologist",
   field: "Cardiology",
   address: "Cairo, Egypt",
   phone: 123456789
   )

patients = Patient.create(
   name: "Mohamed Mohamedi",
   disease: "Cancer",
   dof_enterance: "2001-03-01",
   dof_exit: "blank",
   address: "Concord, CA",
   phone: 123456778,
   #bed: 1
)

beds = Bed.create(
   number: 3,
   is_reseved: false
)

appointments = Appointment.create(
   date: "2023-03-01",
   time: "10:00",
   doctor_id: 1,
   patient_id: 1
)
