class TreesController < ApplicationController
  def index
    @trees = Tree.all
    render json: @trees
  end

  def new
    @tree = Tree.new
    render json: @tree
  end

  def create
    @tree = Tree.new params[:tree]
  end

  def destroy
    Tree.destroy params[:id]
  end

end
