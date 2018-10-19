require "pry"
class Hash
  def keys_of(*arguments)
    ans = []
    self.each do |animal, loc|
      if arguments == loc

        ans.push(animal) 
      end
    end
  end
  ans
end