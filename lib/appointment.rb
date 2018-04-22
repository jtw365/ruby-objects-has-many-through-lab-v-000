require 'pry'
class Appointment

  attr_accessor :date, :patient, :doctor

  def initialize(date, patient)
    @date = date
    @patient = patient
    patient.add_appointment(self)
  end

end
