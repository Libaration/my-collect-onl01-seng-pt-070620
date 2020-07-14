def my_collect(array)
  i = 0
  returned = []
  while i < array.length
<<<<<<< HEAD
    returned << yield(array[i])
    i += 1
=======
    returned << yield[i]
>>>>>>> 6c5777ed9d71ce5f921f0b253366fa17462c0b6d
  end
  returned
end

myArray = %w[this is an array of things]
<<<<<<< HEAD
my_collect(myArray){|name| name}
=======

my_collect(array) {|name|}
>>>>>>> 6c5777ed9d71ce5f921f0b253366fa17462c0b6d
