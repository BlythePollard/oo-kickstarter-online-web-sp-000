require 'pry'
class Backer
  attr_reader :backed_projects, :project, :name
  
  def initialize(name)
    @backed_projects = []
    @name = name
    @backers = []
  end
  
  def back_project(project)
    @backed_projects << project
    @backers << self
  end
  
end