class TodosController < ActionController::Base
  layout "application"

  def index
    @todos = [
      { id: 1, text: 'aaa' },
      { id: 2, text: 'bbb' },
      { id: 3, text: 'ccc' }
    ]
  end
end
