require 'pry'
class Appointment

  attr_accessor :name, :patient

  def initialize(name, patient)
    @name = name
    @patient = patient
    patient.add_appointment(self)
  end

  def doctors
    @doctors

end
