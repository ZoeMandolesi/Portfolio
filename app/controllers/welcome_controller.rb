class WelcomeController < ApplicationController
  def index
    @projects = Project.limit(3)
    @skills = Skill.all
  end
end
