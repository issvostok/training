module Enumerable
  def my_each
    for i in collect()
      yield i if block_given?
    end
  end

  def my_each_with_index
    for item, index in collect()
      yield item, index if block_given?
    end
  end

  def my_select
    if block_given?
      collect=[]
      self.my_each {|x| collect << x if yield x}
      collect
    end
  end

  def my_all?
      if block_given?
      self.each {|x| return false unless yield x}
      return true
      end
  end

  def my_any?
      if block_given?
      self.each {|x| return true if yield x}
      return false
      end
  end

end
