class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def self.all
    @@all
  end

  def initialize(date, patient, doctor)
    self.date = date
    self.patient = patient
    self.doctor = doctor

    @@all << self
  end


end
