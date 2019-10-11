require 'pry'
class Backer
  attr_reader :backed_projects, :project, :name
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
    @backed_projects << project
    binding.pry
    project.backers << self
  end
  
end