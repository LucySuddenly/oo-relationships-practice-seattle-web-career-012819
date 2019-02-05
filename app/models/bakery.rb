class Bakery

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def desserts
    Dessert.all.select {|dessert| dessert.bakery == self}
  end
 
  def ingredients
    desserts.map {|dessert| dessert.ingredients}.flatten
  end

  def average_calories
    array = ingredients.map {|ingredient|ingredient.calories}
    array.inject {|sum, element| sum + element}.to_f / array.size
  end

  def shopping_list
    ingredients.map {|ingredient| ingredient.name}
  end

end
