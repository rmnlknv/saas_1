class PagesController < ApplicationController
  def home
  	@basic_plan = Plan.find_by_name("Basic")
  	@pro_plan = Plan.find_by_name("Pro")
  end

  def about
  end
end
