require "pry"
class Hash
  def keys_of(*arguments)
    self.map do |animal, loc|
      if arguments == loc

        return animal
      end
    end
  end
end