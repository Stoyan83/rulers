class Array
  def summ(start = 0)
    inject(start, &:+)
  end
end
