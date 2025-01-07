```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    new_value = @value.dup # Create a copy of @value before modification
    new_value += 1
    return new_value #Return the modified value instead of modifying the instance variable
  end
  def get_value
    @value
  end
end

my_object = MyClass.new(5)
puts my_object.get_value # Output: 5
modified_value = my_object.my_method
puts modified_value # Output: 6
puts my_object.get_value # Output: 5
```