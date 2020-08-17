class Doctor 
<<<<<<< HEAD
  
attr_accessor :name
  @@all = []

  def initialize(name)
=======
  attr_accessor :name 
  @@all = []
  
 def initialize(name)
>>>>>>> d331ce9e606083950001304959cb8c16461607ac
    @name = name
    @@all << self
  end

  def appointments
    Appointment.all.select {|appointment| appointment.doctor == self}
  end

  def patients
<<<<<<< HEAD
    appointments.collect do |appointment| 
      appointment.patient
  end 
=======
    appointments.map {|appointment| appointment.patient}
>>>>>>> d331ce9e606083950001304959cb8c16461607ac
  end

  def self.all
    @@all
  end

<<<<<<< HEAD
  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
=======
  def new_appointment(patient, date)
    Appointment.new(patient, date, self)
>>>>>>> d331ce9e606083950001304959cb8c16461607ac
  end
  
end 