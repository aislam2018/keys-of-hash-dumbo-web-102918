require "pry"
class Hash
  def keys_of(arguments)
    self.map do |animal, loc|
      if arguments == loc
        binding.pry
        return animal
      end
    end
  end
end