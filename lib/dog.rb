class Dog
  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
