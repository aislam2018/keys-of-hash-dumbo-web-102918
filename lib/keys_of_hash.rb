class Hash
  def keys_of(arguments)
    self.hash.map do |animal, loc|
      if argument == loc 
        return animal
      end
    end
  end
end