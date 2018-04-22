require 'pry'
class Doctor

  attr_accessor :name, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

  def appointments
    @appointments
  end

  # def patients
  #   self.appointments.collect do |appoinment|
  #     appointment.patient
  #   end
  # end

  def doctors
    self.appointments.collect do |appt|
      appt.patient
    end



end
