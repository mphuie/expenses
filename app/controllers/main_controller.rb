class MainController < ApplicationController
  def viewall
    @transactions = Transaction.limit(50).order("tdate DESC")
  end

  def add
  end
end
