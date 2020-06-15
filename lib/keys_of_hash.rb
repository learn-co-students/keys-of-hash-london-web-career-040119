class Hash
  def keys_of(*arguments)
    # code goes here
    animals = []
    self.each do |animal, country|
      if arguments.include?(country)
        animals << animal
      end
    end
    animals
  end
  
end