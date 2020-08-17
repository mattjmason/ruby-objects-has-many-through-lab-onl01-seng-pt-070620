class Patient 
<<<<<<< HEAD
  attr_accessor :name, :appointment, :doctor
=======
   attr_accessor :name, :appointment, :doctor
>>>>>>> d331ce9e606083950001304959cb8c16461607ac
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def appointments
    Appointment.all.select {|appointment| appointment.patient == self}
  end

  def doctors
    appointments.collect {|appointment| appointment.doctor}
  end

  def new_appointment(doctor, date)
<<<<<<< HEAD
    Appointment.new(doctor, self, date)
  end
=======
    Appointment.new(self, date, doctor)
  end
  
>>>>>>> d331ce9e606083950001304959cb8c16461607ac
end 
