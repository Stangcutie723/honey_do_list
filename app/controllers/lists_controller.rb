class ListsController < ApplicationController

  respond_to :html, :xml, :js

  def index
    respond_with(@lists = list.all)
  end
end
