class HomeController < ApplicationController
    def index
        @doctors = Doctor.all
        doctor_count = @doctors.count
        @doctor_count = doctor_count

        @patients = Patient.all
        patient_count = @patients.count
        @patient_count = patient_count

        @appointments = Appointment.all
        appointment_count = @appointments.count
        @appointment_count = appointment_count

        @beds = Bed.all
        bed_count = @beds.count
        @bed_count = bed_count

    end
end
