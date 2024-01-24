class MyPlayer
  attr_accessor :position, :team_name, :player_name
  def initialize
    @position = position
    @team_name = team_name
    @player_name = player_name
  end


  def name
    puts "\n"
    puts "Welcome to the Basketball My Player experience!"
    puts "What is your players name?"
    self.player_name = gets.chomp.capitalize
    puts "Welcome #{@player_name}"
   your_position
end

  def your_position
    puts "What postion does #{self.player_name} play?"
    puts "1. Point Guard"
    puts "2. Shooting Guard"
    puts "3. Small Forward"
    puts "4. Power Forward"
    puts "5. Center"
    print "Choose an option: "
    option = gets.chomp.to_i
    case option 
    when 1
      self.position = "Point Guard"
      puts ""
    end
  end

  def to_s
  puts "#{@player_name} is a #{@position}"
  end
end
