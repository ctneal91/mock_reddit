class EntriesController < ApplicationController
  def home
    @entries = Entry.all
  end

  def detail
    @entry = Entry.find params[:id]
  end

  def new
    @entry = Entry.new
  end

  def create
    @entry = Entry.new params.require(:entry).permit(:description, :photo, :webhome, :user, :votes, :category)
    if @entry.save
      redirect_to root_path
    else
      render :new
    end
  end

  def url
  end

  def vote
  end
end
