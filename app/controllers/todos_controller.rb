class TodosController < ActionController::Base
  layout "application"

  def index
    @todos = Todo.all
  end
end
