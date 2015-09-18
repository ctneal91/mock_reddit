class EntriesController < ApplicationController
  def home
    @entries = Entry.all
  end

  def new
  end

  def create
  end

  def url
  end

  def vote
  end
end
