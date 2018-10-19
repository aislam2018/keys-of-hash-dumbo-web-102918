class Hash
  def keys_of(arguments)
    self.hash.map do |animal, loc|
      if arguments == loc 
        return animal
    end
  end
end