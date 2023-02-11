def skip_animals(animals, skip)
    # Your code here
      new_array = []
      animals[skip..-1].each_with_index do |animal,index|
        new_array << "#{index + skip}:#{animal}"  
      end
      new_array
  end