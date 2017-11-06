class Car
  attr_accessor :color, :name

  def initialize(attrs = {})
    @color = color
    @driver = (attrs[:name])
  end

  def paint
    !@color.nil?
  end

  def set_name
    @driver = Car.new(name: self)
  end
end

# Why we write the tests first
# Writing the tests first will allow you to write your code according to the specs that are required
# and not according to the code we write. Otherwise you write the specs that will make the code pass.
