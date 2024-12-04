class Array
  def summ(start = 0)
    inject(start) { |sum, element| sum + element.to_i }
  end
end
