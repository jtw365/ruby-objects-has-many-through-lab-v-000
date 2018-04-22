require 'pry'
class Appointment

  attr_accessor :name, :doctor, :doctor

  def initialize(name, patient)
    @name = name
    @patient = patient
    patient.add_appointment(self)
  end

end
