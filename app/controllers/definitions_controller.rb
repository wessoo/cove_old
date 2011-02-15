class DefinitionsController < ApplicationController
    before_filter :authenticate_user!
    before_filter :require_nda

  def index
  end

  def show
    @record = Phenomena.find_by_name(params[:id])

    render 'show'
  end

  def new
  end

  def edit
    @term = Definition.find(param[:term])
    render 'edit'
  end
end
