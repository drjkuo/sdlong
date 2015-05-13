class GroupsController < ApplicationController

  def index
    flash[:notice] = "早安！你好！"
    flash[:alert] = "！"
    flash[:warning] = " 窩您！"
  end

end
