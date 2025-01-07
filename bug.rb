```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value += 1 #Modifying the value directly
  end
  def get_value
    @value
  end
end

my_object = MyClass.new(5)
puts my_object.get_value #Output: 5
my_object.my_method
puts my_object.get_value #Output: 6
```