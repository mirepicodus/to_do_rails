class TasksController < ApplicationController

  def index
    @tasks = Task.all
    render('tasks/index.html.erb')
  end

  def show
    @task = Task.find(params[:id])
    render('tasks/show.html.erb')
  end

  def create
    @tasks = Task.all
    Task.create(params[:task])
    render('tasks/index.html.erb')
  end

  def update
    @task = Task.find(params[:id])
    @task.update(params[:task])
    render('tasks/show.html.erb')
  end
end
