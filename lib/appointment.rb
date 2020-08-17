class Appointment
  
<<<<<<< HEAD
 attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
=======
   attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize(patient, date, doctor)
    @patient = patient
    @date = date
>>>>>>> d331ce9e606083950001304959cb8c16461607ac
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end
  
<<<<<<< HEAD

=======
  
  
  
  
>>>>>>> d331ce9e606083950001304959cb8c16461607ac
  
end 