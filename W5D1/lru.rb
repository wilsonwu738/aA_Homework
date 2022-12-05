class LRUCache
  def initialize(size)
    @size = size
    @lru = []
  end

  def count
    # returns number of elements currently in cache
    @lru.count
  end

  def add(el)
    # adds element to cache according to LRU principle
    if @lru.include?(el)
      @lru.delete(el)
      @lru << el
    elsif count >= @size
      @lru.shift
      @lru << el
    else
      @lru << el
  end

  def show
    # shows the items in the cache, with the LRU item first
    p @lru
    
  end

  private
  # helper methods go here!

end