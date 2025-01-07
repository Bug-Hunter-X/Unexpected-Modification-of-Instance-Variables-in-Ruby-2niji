# Unexpected Modification of Instance Variables in Ruby

This repository demonstrates a common, yet easily overlooked, issue in Ruby: unintended modification of instance variables within instance methods.  The example shows how directly modifying an instance variable can lead to unexpected changes in the object's state.  The solution offers safer alternatives for handling such scenarios.

The `bug.rb` file showcases the problematic code. `bugSolution.rb` provides a corrected version employing the `dup` method to avoid unintended side effects.
