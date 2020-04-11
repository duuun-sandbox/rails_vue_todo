class Api::V1::TodosController < ApplicationController
  def index
    todos = Todo.all.order(created_at: :desc)
    render json: TodoSerializer.new(todos).serialized_json
  end
end
