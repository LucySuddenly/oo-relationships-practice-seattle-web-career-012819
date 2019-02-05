class Listing

  attr_accessor :city

  @@all = []

  def initialize(city)
    @city = city
    @@all << self
  end

  def self.all
    @@all
  end

  def trips
    Trip.all.select do |trip|
      trip.listing == self
    end
  end

  def guests
    trips.all.collect do |trip|
      trip.guest
    end
  end

  def trip_count
    trips.count
  end

  def self.find_all_by_city(find_city)
    @@all.select do |listing|
      listing.city == find_city
    end
  end

  def self.most_popular
    hash = {}
    @@all.each do |listing|
      if hash[listing]
        hash[listing] += 1
      else
        hash[listing] = 1
      end
    end
    hash.max_by { |key, value| value }[0]
  end





end
