class EntriesController < ApplicationController
  def home
    @entries = Entry.all.order("vote desc")
  end

  def detail
    @entry = Entry.find params[:id]
  end

  def new
    @entry = Entry.new
  end

  def create
    @entry = Entry.new params.require(:entry).permit(:description, :photo, :url, :user, :category)
    if @entry.save
      redirect_to root_path
    else
      render :new
    end
  end

  def url
  end

  def vote
    @entry= Entry.find params[:id]
    @entry.update vote: (@entry.vote + 1)
    redirect_to root_path
  end
end
