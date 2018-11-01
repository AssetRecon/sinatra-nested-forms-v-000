class Ship

  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(args)
    @name = args[:name]
    @type = type
    @booty = booty
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end


end
