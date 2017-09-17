require_relative "workshop_sort"

# TODO: Ask the user about students to add to the Workshop.
#       Remember, to read an input from the command line, use:
#       - `gets`:  http://www.ruby-doc.org/core-2.2.0/Kernel.html#method-i-gets
#       - `chomp`: http://www.ruby-doc.org/core-2.2.0/String.html#method-i-chomp

puts "Type a students name in the workshop"
student = gets.chomp
array.push(student)

# TODO: Then call `workshop_sort` method defined in the wagon_sort.rb
#       file and display the sorted student list
    puts "Add another student to the workshop, or press enter to Enter to finish" if student != ""

    student = gets.chomp
    array.push(student)
  else
    puts "Congrats! You've added the following students to your workshop #{workshop_sort()}

