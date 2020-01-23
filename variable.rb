 # Define a local variable called 'greeting',
 # give it the value of the string "Hello World"
Failures:
 
  1) ./variable.rb defined a local variable called greeting and set it equal to 'Hello World'
     Failure/Error: greeting = get_variable_from_file('./variable.rb', "greeting")
     NameError:
       local variable `greeting' not defined in ./variable.rb.
     # ./spec/spec_helper.rb:14:in `rescue in get_variable_from_file'
     # ./spec/spec_helper.rb:11:in `get_variable_from_file'
     # ./spec/variable_spec.rb:5:in `block (2 levels) in <top (required)>'
 
Finished in 0.00075 seconds (files took 0.0839 seconds to load)
1 example, 1 failure