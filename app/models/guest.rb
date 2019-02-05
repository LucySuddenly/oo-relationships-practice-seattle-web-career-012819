class Guest
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def trips
    Trip.all.select do |trip|
      trip.guest == self
    end
  end

  def listings
    trips.collect do |trip|
      trip.listing
    end
  end

  def trip_count
    trips.count
  end

  def self.pro_traveller
    array = []
    @@all.each do |guest|
      if guest.trips.count > 1
        array << guest

      end
    end
    array
  end

  def self.find_all_by_name(find_name)
    @@all.select do |guest|
      guest.name == find_name
    end
  end


end
