class BonusDrink
  def self.total_count_for(amount)
    total = amount
    while amount >= 3 do
      total += amount / 3 
      amount = ( amount / 3 ) + amount % 3
    end
    return total
  end
end

if __FILE__ == $0
  p BonusDrink.total_count_for(1)
  p BonusDrink.total_count_for(3)
  p BonusDrink.total_count_for(11)
  p BonusDrink.total_count_for(100)
end
