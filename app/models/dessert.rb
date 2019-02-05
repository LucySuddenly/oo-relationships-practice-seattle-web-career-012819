class Dessert
  attr_reader :bakery

  @@all = []

  def initialize(bakery)
    @bakery = bakery
    @@all << self
  end

  def ingredients
    Ingredient.all.select {|ingredient| ingredient.dessert == self}
  end

  def calories
    array = ingredients.map {|ingredient| ingredient.calories}
    array.inject {|sum, element| sum + element}
  end

  def self.all
    @@all
  end

end
