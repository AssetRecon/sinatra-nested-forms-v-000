class Ship

  attr_accessor :name, :type, :booty

  @@ships = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    @@ships << self
  end

  def self.all
    @@shi[s]
  end

  def self.clear
    @@all.clear
  end


end
