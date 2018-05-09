class Changer

  def self.make_change(number)
    result = Array.new

    if number.class != Integer || number < 0
      p "Error! no integer number received"
    end

    while number > 0
      while number >= 25
          result.push(25)
          number -= 25
      end
      while number >= 10
          result.push(10)
          number -= 10
      end
      while number >= 5
          result.push(5)
          number -= 5
      end
      while number >= 1
          result.push(1)
          number -= 1
      end
    end
    return result
  end
end
