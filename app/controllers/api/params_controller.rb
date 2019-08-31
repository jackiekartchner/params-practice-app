class Api::ParamsController < ApplicationController

  def index
    @params = Param.all
    render 'index.json.jb'
  end

  def show
    @params = Param.find_by(id: params[:id])
    render 'show.json.jb'
  end  

  def create
    @params = Param.new(
        id: params[:id],
        phrase: params[:phrase] 
      )
    render 'index.json.jb'
  end 

end
