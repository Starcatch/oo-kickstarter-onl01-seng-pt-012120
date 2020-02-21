class Project 
  attr_reader :backer, :title
  
  def initialize(title)
    @title = title
    @backer = []
  end 
end