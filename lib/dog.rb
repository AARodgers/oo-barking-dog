class Dog

    def name=(dogsname)
      @this_dogs_name = dogsname
    end

    def name
      @this_dogs_name
    end

    def bark
        puts "woof!"
    end

    bell = Dog.new
    bell.name = "Bell"

end