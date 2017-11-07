class Person

  @@everyone = []
  attr_accessor :name, :hair_color

  def initialize(name, *hair_color)
    @name = name
    @hair_color = hair_color
  end

  def self.riot
    puts "The people are rising up!"
    @@everyone.each do |person|
      puts "#{person.name} is rioting!"
    end

  end

  def sing
    puts " #{@name} is singing "
  end

  def save
    @@everyone << self
  end
end

sandy = Person.new("Sandy").save
joe = Person.new("Joe", "brown").save
tim = Person.new("Tim").save
Person.riot
