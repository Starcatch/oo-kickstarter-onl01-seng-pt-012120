class Project 
  attr_reader :backer, :title
  
  def initialize(title, backers)
    @title = title
    @backer = []
  end 
end