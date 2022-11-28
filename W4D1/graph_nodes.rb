class GraphNode
  def initialize(val)
    @val = val
    @neighbors = []
  end

  def add_neighbor(node)
    @neighbors << node
  end
  


end
