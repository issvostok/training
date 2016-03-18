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
    for i in collect()
      if block_given?
        yield i if true
      end
    end
  end

  def my_all?
    for i in collect()
      if block_given?

      end
    end
  end

end
