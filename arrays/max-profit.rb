def max_profit(prices)
  max_profit = 0

  prices.each_with_index do |price, i|   
    if i < (prices.length-1) && prices[i + 1] > price
      max_profit += prices[i + 1] - price
    end
  end
  max_profit
end

