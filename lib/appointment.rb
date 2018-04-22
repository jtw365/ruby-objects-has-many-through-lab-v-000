require 'pry'
class Appointment

  attr_accessor :date, :patient, :doctor

  def initialize(date, patient)
    @date = date
    @patient = patient
  end

end
