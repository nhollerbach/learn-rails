class Owner
  def name
    name = "Nathan Hollerbach"
  end
  
  def birthdate
    birthdate = Date.new(1980,3,19)
  end
  def timeofday
    timeofday = Time.now()
  end
  
  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end
  
end