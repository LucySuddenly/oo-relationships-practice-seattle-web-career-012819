class Ingredient
  attr_reader :calories, :dessert, :name

  @@all = []

  def initialize(calories, dessert, name)
    @calories = calories
    @dessert = dessert
    @name = name
    @@all << self
  end


  def bakery
   Bakery.all.select {|bakery| bakery.desserts.include?(self.dessert)}
  end

  def self.all
    @@all
  end

  def self.find_all_by_name(ingredient_name)
    @@all.select {|ingredient| ingredient.name.include?(ingredient_name)}
  end







end
