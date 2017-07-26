class User
  attr_reader :name, :age
  attr_accessor :points

  def initialize(name, email, password, age = nil)
    @name = name
    @email = email
    @password = password
    @age = age
  end

  def mood=(mood)
    @mood = mood
  end

  def status_update
    puts "I'm feeling #{@mood} today."
  end

  def change_password(old_password, new_password)
    if old_password == @password
      @password = new_password
      puts "Password successfully changed."
    else
      puts "Invalid password."
    end
  end

end
