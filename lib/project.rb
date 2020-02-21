class Project 
  attr_reader :backer, :title
  
  def initialize(title, @backer)
    @title = title
    @backer = []
  end 
end